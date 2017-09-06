#pragma strict
var isHighlighted :boolean = false;
var gameCharacter: Transform;
var distance : float;
static var boxnumber : int = 0;
function OnMouseEnter() {
    if(distance <= 5.0) {
    isHighlighted = true;
  	}
  	}
  	
function OnMouseExit() {
isHighlighted = false;
}
 

function Start () {
gameCharacter = GameObject.Find("First Person Controller").GetComponent(Transform);
}

function Update () {
distance = Mathf.Sqrt((gameCharacter.position - transform.position).sqrMagnitude);
if(Input.GetKey("space") && isHighlighted == true){
        gameObject.SetActive(false);
        Follow.speed += 0.2;
        boxnumber += 1;
}
}