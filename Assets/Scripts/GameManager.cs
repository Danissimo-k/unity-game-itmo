using UnityEngine;
using UnityEngine.SceneManagement;
using FirebaseWebGL.Examples.Utils;
using FirebaseWebGL.Scripts.FirebaseBridge;
using FirebaseWebGL.Scripts.Objects;
using FirebaseWebGL.Scripts.FirebaseAnalytics;
public class GameManager : MonoBehaviour
{
    public GameObject[] players;

    private void Start()
    {
        if (Application.platform != RuntimePlatform.WebGLPlayer)
        {
            return;
        }
        FirebaseDatabase.ModifyNumberWithTransaction("launches", 1, gameObject.name, "DisplayInfo", "DisplayErrorObject");
        FirebaseAnalytics.LogEvent("game_opened");
    }

    public void DisplayInfo(string info)
    {
        Debug.Log(info);
    }

    public void DisplayErrorObject(string error)
    {
        var parsedError = StringSerializationAPI.Deserialize(typeof(FirebaseError), error) as FirebaseError;
        Debug.LogError(parsedError.message);
    }
    public void CheckWinState()
    {
        int aliveCount = 0;

        foreach (GameObject player in players)
        {
            if (player.activeSelf)
            {
                aliveCount++;
            }
        }

        if (aliveCount <= 1)
        {
            Invoke(nameof(NewRound), 3f);
        }
    }

    private void NewRound()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }
}
