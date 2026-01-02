#!/bin/bash

# --- КОНФИГУРАЦИЯ ---
# Адрес и порт, на котором запущен pprof
PPROF_HOST="localhost:6069"

# Длительность сбора CPU-профиля в секундах
# Можно передать как первый аргумент скрипту: ./profile.sh 15
CPU_SECONDS=${1:-30}

# Длительность сбора трассировки в секундах
# Можно передать как второй аргумент скрипту: ./profile.sh 15 5
TRACE_SECONDS=${2:-5}
# --------------------

# Создаем уникальную папку для этой сессии профилирования
OUTPUT_DIR="profiling_$(date +%Y-%m-%d_%H-%M-%S)"
mkdir -p "$OUTPUT_DIR"

echo "=================================================="
echo "Запуск сбора pprof метрик с http://${PPROF_HOST}"
echo "Профили будут сохранены в папку: ${OUTPUT_DIR}"
echo "=================================================="

# Функция для скачивания профиля и проверки на ошибки
get_profile() {
  local name=$1
  local url=$2
  local output_file=$3

  echo -n "-> Сбор '$name'... "
  
  # Используем curl с флагами:
  # -s: silent mode (не показывать прогресс-бар)
  # -f: fail fast (вернуть код ошибки при HTTP-ошибках, например 404)
  # -o: output file
  if curl -sf -o "$output_file" "$url"; then
    echo "OK"
  else
    echo "ОШИБКА. Проверьте, доступен ли pprof-сервер по адресу http://${PPROF_HOST}"
    # Удаляем пустой файл, если curl не смог его скачать
    rm -f "$output_file"
  fi
}

# --- НАЧАЛО СБОРА ---

# Проверяем доступность pprof эндпоинта перед началом
echo "Проверка соединения с pprof..."
if ! curl -sf "http://${PPROF_HOST}/debug/pprof/" > /dev/null; then
    echo "Ошибка: не удалось подключиться к http://${PPROF_HOST}/debug/pprof/"
    echo "Убедитесь, что ваше приложение запущено и pprof-сервер активен."
    rmdir "$OUTPUT_DIR"
    exit 1
fi
echo "Соединение успешно установлено."
echo ""

# 1. CPU profile (занимает время)
echo "Начинаем сбор CPU-профиля на ${CPU_SECONDS} секунд. Пожалуйста, подождите..."
get_profile "cpu" "http://${PPROF_HOST}/debug/pprof/profile?seconds=${CPU_SECONDS}" "${OUTPUT_DIR}/cpu.pprof"

# 2. Heap profile (моментальный снимок)
get_profile "heap" "http://${PPROF_HOST}/debug/pprof/heap" "${OUTPUT_DIR}/heap.pprof"

# 3. Goroutine profile (моментальный снимок)
get_profile "goroutines" "http://${PPROF_HOST}/debug/pprof/goroutine" "${OUTPUT_DIR}/goroutine.pprof"

# 4. Allocations profile (все аллокации с момента запуска)
get_profile "allocs" "http://${PPROF_HOST}/debug/pprof/allocs" "${OUTPUT_DIR}/allocs.pprof"

# 5. Block profile (профиль блокировок)
get_profile "block" "http://${PPROF_HOST}/debug/pprof/block" "${OUTPUT_DIR}/block.pprof"

# 6. Mutex profile (профиль мьютексов)
get_profile "mutex" "http://${PPROF_HOST}/debug/pprof/mutex" "${OUTPUT_DIR}/mutex.pprof"

# 7. Trace (занимает время)
echo "Начинаем сбор трассировки на ${TRACE_SECONDS} секунд. Пожалуйста, подождите..."
get_profile "trace" "http://${PPROF_HOST}/debug/pprof/trace?seconds=${TRACE_SECONDS}" "${OUTPUT_DIR}/trace.out"

echo ""
echo "=================================================="
echo "Сбор метрик завершен."
echo "Все файлы сохранены в директории: ${OUTPUT_DIR}"
echo "=================================================="

