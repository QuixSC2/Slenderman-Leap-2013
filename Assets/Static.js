#pragma strict
var staticScreen: Transform;
var mainCamera: Transform;

function Awake () {

}
function Start () {

}

function Update () {
//staticScreen.transform.position = staticScreen.transform.forward * 1 * Time.deltaTime;

staticScreen.transform.eulerAngles = new Vector3(

    mainCamera.transform.eulerAngles.x + 90,

    mainCamera.transform.eulerAngles.y + 180,

    mainCamera.transform.eulerAngles.z);

}