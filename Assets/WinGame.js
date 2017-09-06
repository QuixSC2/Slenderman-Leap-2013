#pragma strict
var abc:int = 0;
function Start () {
Screen.lockCursor = false;
}

function Update () {
	/*Debug.Log(Follow.health);
	if (Follow.health <= 0){
	Time.timeScale = 0;
	Screen.lockCursor = false;
	StaticScript.Alpha = 0;
	}
	if (Open.boxnumber == 9){
		StaticScript.Alpha = 0;
	}
	if (Follow.health <= 0){
	ButtonGUI();
	Time.timeScale = 0;
	Screen.lockCursor = false;
	StaticScript.Alpha = 0;
	}
	if (Open.boxnumber == 9){
		StaticScript.Alpha = 0;
		CottonGUI();
	}*/
}

function OnGUI () {
	if (abc == 0){
	ButtonGUI();}
}


function ButtonGUI(){
GUI.Box(Rect (Screen.width/2-125, 150, 250,500), "Congratulations!" );
    GUI.Label (Rect (Screen.width/2-25, 200, 100, 50), "You win!");
if (GUI.Button (Rect (Screen.width/2-100, 300,200,100), "Restart" )){
Application.LoadLevel("Final Project - Slenderman");
}
if (GUI.Button (Rect (Screen.width/2-100, 450,200,100), "Quit")) {
Application.Quit();
}
}
/*	GUI.Box(Rect (Screen.width/2-125, 250, 250,500), "Game Over!" );
	GUI.Label (Rect (Screen.width/2-50, 290, 100, 50), "You found " + Open.boxnumber + "out of 9 boxes");
	if (GUI.Button (Rect (Screen.width/2-100, 390,200,100), "Restart" )){
		Time.timeScale = 1;
		Application.LoadLevel(1);
	}
	if (GUI.Button (Rect (Screen.width/2-100, 540,200,100), "Quit")) {
		Application.Quit();*/

//		if (Open.boxnumber == 9)
//		{
//		GUI.Box(Rect (Screen.width/2-125, 250/*10*/, 250,500), "Congratulations!" );
//		GUI.Label (Rect (Screen.width/2-50, 290/*50*/, 100, 50), "You win!");
//		if (GUI.Button (Rect (Screen.width/2-100, 390/*150*/,200,100), "Restart" )){
//		Time.timeScale = 1;
//		Application.LoadLevel(1);
	//}
	//if (GUI.Button (Rect (Screen.width/2-100, 540/*300*/,200,100), "Quit")) {
	//	Application.Quit();
//	}
	//}
//}

/*function CuttonGUI(){
	GUI.Box(Rect (Screen.width/2-125, 250/*10*///, 250,500), "Game Over!" );
	//GUI.Label (Rect (Screen.width/2-50, 290/*50*/, 100, 50), "You found " + Open.boxnumber + "out of 9 boxes");
	//if (GUI.Button (Rect (Screen.width/2-100, 390/*150*/,200,100), "Restart" )){
	//	Time.timeScale = 1;
	//	Application.LoadLevel(1);
//	}
	/*if (GUI.Button (Rect (Screen.width/2-100, 540/*300*///,200,100), "Quit")) {
	//	Application.Quit();
	//}
//}

//function CottonGUI(){
	//GUI.Box(Rect (Screen.width/2-125, 250/*10*/, 250,500), "Congratulations!" );
	//GUI.Label (Rect (Screen.width/2-50, 290/*50*/, 100, 50), "You win!");
	//if (GUI.Button (Rect (Screen.width/2-100, 390/*150*/,200,100), "Restart" )){
	//	Time.timeScale = 1;
	//	Application.LoadLevel(1);
	//}
	//if (GUI.Button (Rect (Screen.width/2-100, 540/*300*/,200,100), "Quit")) {
	//	Application.Quit();
	//}
//}*/