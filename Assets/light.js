#pragma strict
var timer :int;
var lightLife :int;
function Start () {
GetComponent.<Light>().enabled = true;
timer = 0;
lightLife = 18000;
}

function Update () {
timer += 1;
GetComponent.<Light>().range = (lightLife/300);
if(GetComponent.<Light>().enabled == true){
lightLife -= 1;
}
if(Input.GetKey("f") && timer >= 30){
if(GetComponent.<Light>().enabled == true){
GetComponent.<Light>().enabled = false;
timer = 0;
} 
else if(GetComponent.<Light>().enabled == false){
GetComponent.<Light>().enabled = true;
timer = 0;
}
}
}