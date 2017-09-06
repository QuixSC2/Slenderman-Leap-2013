#pragma strict
var Alpha : float;
function Start () {

}

function Update () {
Alpha = 1-(Follow.health/100);
renderer.material.color.a = Alpha;
//Debug.Log(Alpha);
}