#pragma strict
static var Alpha : float;
function Start () {
//light.enabled = false;
}

function Update () {
Alpha = 1-(Follow.health/100);
GetComponent.<Renderer>().material.color.a = Alpha;
//Debug.Log(Alpha);
/*if (Follow.health < 100){
light.enabled = true;
}
if (Follow.health >= 100){
light.enabled = false;
}*/
}