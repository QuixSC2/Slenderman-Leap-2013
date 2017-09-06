/*#pragma strict
static var boxhit = false;
function Start () {

}

function PickUp(){
		var hit : RaycastHit;
		if (Physics.Raycast (transform.position, transform.rotation, hit)) {
			var distanceToGround = hit.distance;
			boxhit = true;
		}
		Debug.Log(hit);
}
function Update () {
	if (Input.GetButtonDown("Fire1")){
    PickUp();
    }
    if (boxhit == true){
    }
    
}*/