#1730482008
pssh proxy00myt.mds.yandex.net
#1730482016
exit
#1730538561
учше
#1730538562
exit
#1731787421
ls
#1731787424
s3-shell 
#1742210089
exit
#1753954698
/usr/bin/s3-goose-proxy --version
#1754041652
exit
#1754300478
s3-shell 
#1754302837
grep update  /etc/s3-goose/ 
#1754302840
grep update  /etc/s3-goose/* 
#1754302846
grep update  /etc/s3-goose/* -C2
#1754302864
grep update  /etc/s3-goose/* -C5
#1754305331
s3-shell 
#1754305601
grep backend /etc/s3-goose/*
#1754641575
s3-shell 
#1754642068
export OAUTH_TOKEN=y1__xCyuN-RpdT-ARirDCCqu-oCbdcgFZm2yLTEcmxpSZLob60jKD8
#1754642072
s3-shell 
#1754659146
s3-shell 
#1757589358
exit
#1757605128
s3-shell 
#1758016100
sudo ubic
#1758016105
sudo ubic status
#1758016119
ubic status
#1758016125
exit
#1758016610
exit 
#1758016491
s3-shell 
#1758106365
s3-shell
#1758106728
export OAUTH_TOKEN=y1__xCyuN-RpdT-ARirDCCOzPIC193nA1oKPvo5SQbPOZSO9KXvweg
#1758106730
s3-shell
#1758110901
exit
#1758203522
sudo salt-call -l critical --retcode-passthrough --output-diff state.highstate queue=True test=True
#1758359008
s3-shell 
#1758532573
exit
#1758548602
sudo salt-call -l critical --retcode-passthrough --output-diff --force-color state.highstate queue=True test=True saltenv=pr-10082217
#1758551044
hostname
#1758555509
sudo salt-call -l critical --retcode-passthrough --output-diff --force-color state.highstate queue=True test=True saltenv=pr-10085073
#1758560996
s3-shell 
#1758557843
nano profile.sh
#1758557920
sh profile.sh 
#1758557968
ls
#1759258525
grep rdr /etc/s3-goose/* -r
#1759258533
grep rdr /etc/s3-goose/goose.json -r
#1759258537
grep rdr /etc/s3-goose/goose.json -r -A6
#1759607379
s3-shell 
#1760121207
grep 969172de-bdaa-4743-a08a-d7fd0481e62f /var/log/s3/goose-private/*
#1760121209
grep 969172de-bdaa-4743-a08a-d7fd0481e62f /var/log/s3/goose-private/
#1760121215
grep 969172de-bdaa-4743-a08a-d7fd0481e62f /var/log/s3/goose-private/*
#1760121232
ls /var/log/s3/goose-private/
#1760121510
grep 969172de-bdaa-4743-a08a-d7fd0481e62f /var/log/s3/goose/*
#1760121515
exit
#1760367609
grep replication_factors /etc/s3-goose/*
#1760367619
grep replication_factors /etc/s3-goose/* -C
#1760367624
grep replication_factors /etc/s3-goose/* -C4
#1760615266
yarl-cli --endpoint mds01sas.yarl.yandex.net:14443 --tls monitor quotas --all --space-name s3 | grep -E 'ott-metadata_|QUOTA NAME|+-----'
#1760615317
export OAUTH_TOKEN=y1__xCyuN-RpdT-ARiraSChutECzhhZfUcar6XZZ7t2CcpDsth9HeQ
#1760615319
yarl-cli --endpoint mds01sas.yarl.yandex.net:14443 --tls monitor quotas --all --space-name s3 | grep -E 'ott-metadata_|QUOTA NAME|+-----'
#1760615484
-endpoint mds01sas.yarl.yandex.net:14443 --tls quotas update -n  s3_p:r_b:ott-metadata_object:list --low-burst 40 --limit 40
#1760615495
yarl-cli -endpoint mds01sas.yarl.yandex.net:14443 --tls quotas update -n  s3_p:r_b:ott-metadata_object:list --low-burst 40 --limit 40
#1760615504
yarl-cli --endpoint mds01sas.yarl.yandex.net:14443 --tls quotas update -n  s3_p:r_b:ott-metadata_object:list --low-burst 40 --limit 40
#1760615531
yarl-cli --endpoint mds01sas.yarl.yandex.net:14443 --tls quotas update -n  s3_p:r_b:ott-metadata_object:list -s s3 --low-burst 40 --limit 40
#1760617467
exit
#1760792951
s3-shell 
#1761045895
grep body_filter_by_lua_block /etc/nginx/
#1761045898
grep body_filter_by_lua_block /etc/nginx/* -r
#1761045907
grep body_filter_by_lua_block /etc/nginx/* -r -A15
#1761046170
sudo grep -r "base_location_options_s3lib.con" /etc/nginx/
#1761046175
grep -r "base_location_options_s3lib.con" /etc/nginx/
#1761046193
grep body_filter_by_lua_block /etc/nginx/* -r -C15
#1761046892
grep YARL.increment_by_name /var/log/nginx/*
#1761046917
grep YARL. /var/log/nginx/*
#1761046926
grep 'YARL.' /var/log/nginx/*
#1761047321
grep 'YARL\.increment_by_name' /var/log/nginx/*
#1761047362
grep 'YARL\.increment_by_name' /var/log/nginx/error.log
#1761047381
tail -n40 /var/log/nginx/error.log
#1761047396
grep YARL /var/log/nginx/error.log
#1761053024
s3-shell 
#1761053819
s3-shell 
#1761135695
yarl-cli --endpoint mds01sas.yarl.yandex.net:14443 --tls quotas update -n  s3_p:r_b:verdaccio_object:get -s s3 --limit 6000 --low-burst 6000 
#1761135811
export OAUTH_TOKEN=y1__xCyuN-RpdT-ARiraSChutECzhhZfUcar6XZZ7t2CcpDsth9HeQ
#1761135814
yarl-cli --endpoint mds01sas.yarl.yandex.net:14443 --tls quotas update -n  s3_p:r_b:verdaccio_object:get -s s3 --limit 6000 --low-burst 6000 
#1761135851
yarl-cli --endpoint mds01sas.yarl.yandex.net:14443 --tls monitor quotas --all --space-name s3 | grep -E 'verdaccio_|QUOTA NAME|+-----'
#1761211339
s3-shell 
#1761224723
exit
#1761994280
s3-shell 
#1761994349
export OAUTH_TOKEN=y1__xCyuN-RpdT-ARirDCDMtf4CE_nJtPf1n5u--AbPXQvF10XE33k
#1761994350
s3-shell 
#1761994470
exit
#1762343687
sudo salt-call -l critical --retcode-passthrough --output-diff --force-color state.highstate queue=True test=True saltenv=pr-<PR-number>
#1762343823
sudo salt-call -l critical --retcode-passthrough --output-diff --force-color state.highstate queue=True test=True saltenv=pr-10518447
#1762343833
exit
#1762506120
s3-shell 
#1762506270
exit
#1762968839
s3-shell 
#1762968989
exit
#1764063411
s3-shell 
#1764332911
cat ./res.csv 
#1764332941
exit
#1764335110
s3-shell 
#1764335132
exit
#1764333005
cat ./res.csv 
#1764333240
host
#1764333242
hostname
#1764333290
;s
#1764333291
ls
#1764332988
s3-shell 
#1764607574
exit
#1764611235
s3-shell 
#1764846441
grep runtime /etc/s3-goose/goose.json 
#1764846449
grep cache /etc/s3-goose/goose.json 
#1764846472
less /etc/s3-goose/goose.json 
#1764846501
less /etc/s3-goose/postgres.json 
#1764846622
grep runtime_warmup_enabled /etc/s3-goose/common.json 
#1764846691
grep cloud_cache /etc/s3-goose/common.json 
#1764846802
grep bucket_cache /etc/s3-goose/common.json 
#1764846809
grep bucket_cache /etc/s3-goose/* -r
#1764846820
cat /etc/s3-goose/postgres.json
#1764847994
jq '
  .postgres.cloud_cache = {"runtime_warmup_enabled": true} |
  .postgres.folder_cache = {"runtime_warmup_enabled": true} |
  .postgres.bucket_cache += {"runtime_warmup_enabled": true} |
  .postgres.pgmeta += {"runtime_warmup_enabled": true}
#1764848061
ls /etc/s3-goose/
#1764848081
jq '  /etc/s3-goose/postgres.json
  .postgres.cloud_cache = {"runtime_warmup_enabled": true} |
  .postgres.folder_cache = {"runtime_warmup_enabled": true} |
  .postgres.bucket_cache += {"runtime_warmup_enabled": true} |
  .postgres.pgmeta += {"runtime_warmup_enabled": true}
' /etc/s3-goose/postgres.json
#1764848111
jq '
  .postgres.cloud_cache = {"runtime_warmup_enabled": true} |
  .postgres.folder_cache = {"runtime_warmup_enabled": true} |
  .postgres.bucket_cache += {"runtime_warmup_enabled": true} |
  .postgres.pgmeta += {"runtime_warmup_enabled": true}
' /etc/s3-goose/postgres.json > tmp.json
#1764848114
cat tmp.json 
#1764848234
cat tmp.json -n | grep bucket
#1764848240
cat tmp.json -n 
#1764848714
jq '
  .postgres.cloud_cache = {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.folder_cache = {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.bucket_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.pgmeta += {"runtime_warmup_enabled": true}
' /etc/s3-goose/postgres.json > temp.json 
#1764848755
cat temp.json 
#1764849011
jq '
  .postgres.cloud_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.folder_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.bucket_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.pgmeta += {"runtime_warmup_enabled": true}
' /etc/s3-goose/postgres.json > temp.json 
#1764849014
cat temp.json 
#1764849023
rm temp.json 
#1764849033
cat /etc/s3-goose/common.json 
#1764849038
jq '
  .postgres.cloud_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.folder_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.bucket_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.pgmeta += {"runtime_warmup_enabled": true}
' /etc/s3-goose/postgres.json > temp.json 
#1764849041
cat temp.json 
#1764849073
cat /etc/s3-goose/postgres.json 
#1764849080
cat temp.json 
#1764850092
учше
#1764850094
exit
#1764850101
sudo ls
#1764850136
exit
#1764850143
sudo ls
#1764851511
exit
#1764851518
sudo ls
#1764851570
exit
#1764851576
sudo ls
#1764851581
exit
#1764851585
sudo ls
#1764852113
hostname
#1764852773
sudo s3-goose-restarter.sh close
#1764852921
sudo ubic status
#1764852939
sudo ubic stop s3-goose
#1764852965
jq '
  .postgres.cloud_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.folder_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.bucket_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.pgmeta += {"runtime_warmup_enabled": true}
' /etc/s3-goose/postgres.json > temp.json && mv temp.json /etc/s3-goose/postgres.json
#1764852992
sudo jq '
  .postgres.cloud_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.folder_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.bucket_cache += {"runtime_warmup_enabled": true, "cleaning_enabled": true} |
  .postgres.pgmeta += {"runtime_warmup_enabled": true}
' /etc/s3-goose/postgres.json > temp.json && sudo mv temp.json /etc/s3-goose/postgres.json
#1764852999
cat /etc/s3-goose/postgres.json
#1764853086
sudo ubic start s3-goose
#1764853169
sudo ubic status s3-goose
#1764853227
grep cache_runtime /var/log/s3/goose/main.log
#1764853263
grep cache_runtime /var/log/s3/goose/main.log | grep 'cache_type":"chunk'
#1764854583

#1764856708
hostname
#1764865360
sudo s3-goose-restarter.sh open
#1765197685
zstdgrep  c0f73a05-0ba1-4d58-9dcf-cce826387b4eэ /var/log/s3/goose/libmds 
#1765197689
zstdgrep  c0f73a05-0ba1-4d58-9dcf-cce826387b4eэ /var/log/s3/goose/libmds* 
#1765198239
zstdgrep  'c0f73a05-0ba1-4d58-9dcf-cce826387b4e' /var/log/s3/goose/libmds* 
#1765209297
hostname
#1765209311
exit
#1765209371
cat /etc/s3-goose/postgres.json 
#1765277756
s3-shell 
#1765372952
exit
#1765373241
grep '"runtime_warmup_enabled": true' /etc/s3-goose/postgres.json || sudo salt-call -l critical --retcode-passthrough --output-diff --force-color state.highstate queue=True
#1765373253
grep '"runtime_warmup_enabled": true' /etc/s3-goose/postgres.json || salt-call -l critical --retcode-passthrough --output-diff --force-color state.highstate queue=True
#1765373261
grep '"runtime_warmup_enabled": true' /etc/s3-goose/postgres.json || hostname
#1765373268
grep '"runtime_warmup_enabled": true' /etc/s3-goose/postgres.json 
#1765373276
exit
#1765368443
sudo salt-call -l critical --retcode-passthrough --output-diff state.highstate queue=True test=True
#1765368455
hostname
#1765368513
salt-call -l critical --retcode-passthrough --output-diff state.highstate queue=True test=True
#1765368519
sudo salt-call -l critical --retcode-passthrough --output-diff state.highstate queue=True test=True
#1765369891
cat /etc/s3-goose/postgres.json 
#1765369904
grep '"runtime_warmup_enabled": true' /etc/s3-goose/postgres.json 
#1765369908
grep '"runtime_warmup_enabled": true' /etc/s3-goose/postgres.json || ls
#1765369912
grep '"runtime_warmup_enabled": true' /etc/s3-goose/postgres.json && ls
#1765370048
grep '"runtime_warmup_enabled": true' /etc/s3-goose/postgres.json || ls
#1765370054
grep '"runtime_warmup_enabled": true' /etc/s3-goose/postgres.json && ls
#1765370201
hostname
#1765463123
monrun
#1765463238
/usr/local/bin/s3-goose-checker proxy last_cache_warmup_time
#1765463242
/usr/local/bin/s3-goose-checker proxy last_cache_warmup_time --debig
#1765463244
/usr/local/bin/s3-goose-checker proxy last_cache_warmup_time --debug
#1765463252
/usr/local/bin/s3-goose-checker proxy last_cache_warmup_time --he;[
#1765463255
/usr/local/bin/s3-goose-checker proxy last_cache_warmup_time --hlp
#1765463257
/usr/local/bin/s3-goose-checker proxy last_cache_warmup_time --help
#1765463263
/usr/local/bin/s3-goose-checker help proxy last_cache_warmup_time 
#1765463267
/usr/local/bin/s3-goose-checker --help proxy last_cache_warmup_time 
#1765463273
/usr/local/bin/s3-goose-checker proxy last_cache_warmup_time -d 
#1765463276
/usr/local/bin/s3-goose-checker proxy last_cache_warmup_time 
#1765463280
/usr/local/bin/s3-goose-checker -d proxy last_cache_warmup_time 
#1765621673
sudo ubic status
#1765621680
exit
#1765621690
sudo ubic status
#1765621693
ubic status
#1765621696
sudo ubic status
#1765621788
учше
#1765621789
exit
#1765621845
sudo ubic status
#1765621928
ubic status
#1765622051
учше
#1765622052
exit
#1765632919
df
#1765632932
htop
#1765632966
exit
