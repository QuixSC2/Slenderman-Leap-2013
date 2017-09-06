#pragma strict

function Start () {

}

function Update () {

}

function OnGUI () {
    var centeredStyle = GUI.skin.GetStyle("Label");
    centeredStyle.alignment = TextAnchor.UpperCenter;
    GUI.Box (Rect (Screen.width/2-50, Screen.height/2-25, 100, 50), "Slenderman", centeredStyle);
    if (GUI.Button (Rect(Screen.width/2-50, Screen.height/2, 100, 50), "Start" )){
    Application.LoadLevel("Final Project - Slenderman");
    }
    }