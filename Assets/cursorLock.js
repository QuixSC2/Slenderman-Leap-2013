#pragma strict
var gameobj : GameObject;
var mouseL : MouseLook;
var staticaudio : AudioSource = GetComponent("StaticAudio");
//var audioSounds : AudioClip[];
//var music : AudioSource;
/*var audio1 : AudioSource;
var audio2 : AudioSource;
var audio3 : AudioSource;
var audio4 : AudioSource;*/
static var seeSlender: boolean;
var target : Transform;
function Awake()
{
    gameobj =GameObject.Find("First Person Controller"); 
    mouseL = gameobj.GetComponent(MouseLook); 


}

function Start () 
{
    //music = GetComponent(AudioSource);
    //audio.clip = audioSounds[0];

Screen.lockCursor = true;
staticaudio.volume = 0.0;
//audio1.Play();
}



function Update ()
//Pause Menu
{
if(Input.GetKeyDown("escape"))
    {
        if(Time.timeScale == 0)
        {
            Time.timeScale = 1;
            mouseL.enabled = true;
            Screen.lockCursor = true;
        }
        else
        {
            Time.timeScale = 0;
            mouseL.enabled = false;
            Screen.lockCursor = false;
        }
        
    }

//Static
staticaudio.volume = StaticScript.Alpha;
var hit: RaycastHit;
var rayDirection = target.position - transform.position;
if (Follow.rendererisseen && Physics.Raycast(transform.position, rayDirection, hit))
{ if (hit.transform == target){seeSlender = true;}}
if (!Follow.rendererisseen || Physics.Raycast(transform.position, rayDirection, hit))
{ if (hit.transform != target){seeSlender = false;}}
//var hit: RaycastHit;
//var rayDirection = target.position - transform.position;
/*if (Physics.Raycast(transform.position, rayDirection, hit)) {
if (hit.transform == target && renderer.isVisible){
seeSlender = true;
}}
else if (Physics.Raycast(transform.position, rayDirection, hit)) {
if(hit.transform != target || !target.renderer.isVisible){
else{
seeSlender = false;
}*/
//Audio
/*if (Open.boxnumber <= 2){
}
else if (Open.boxnumber <= 4 && Open.boxnumber >= 3){
audio1.Stop();
audio2.Play();
}
else if (Open.boxnumber <= 6 && Open.boxnumber >=5){
audio2.Stop();
audio3.Play();
}
else if (Open.boxnumber <= 9 && Open.boxnumber >=7){
audio3.Stop();
audio4.Play();
}

*/
}


function OnGUI()
{
    if(Time.timeScale == 0)
    {
        ButtonGUI();
    }
}

function ButtonGUI(){
GUI.Box(Rect (Screen.width/2-125, 250/*10*/, 250,500), "Paused" );
    GUI.Label (Rect (Screen.width/2-50, 290/*50*/, 100, 50), "Boxes " + Open.boxnumber + "/9");
if (GUI.Button (Rect (Screen.width/2-100, 390/*150*/,200,100), "Resume" )){
	Time.timeScale = 1;
	mouseL.enabled = true;
	Screen.lockCursor = true;
	
}
if (GUI.Button (Rect (Screen.width/2-100, 540/*300*/,200,100), "Quit")) {
Application.Quit();
}
}