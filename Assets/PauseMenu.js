#pragma strict
var gameobjcam : GameObject;
static var mouseLcam : MouseLook;
function Awake()

{
    gameobjcam = GameObject.Find("Main Camera");
	mouseLcam = gameobjcam.GetComponent(MouseLook);
}
function Start () {

}

function Update () {
if(Time.timeScale == 1){
mouseLcam.enabled = true;
}
if(Time.timeScale == 0){
mouseLcam.enabled = false;
}
}