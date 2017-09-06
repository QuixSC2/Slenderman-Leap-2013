#pragma strict
var target : Transform;
static var speed : float;
var moveSpeed : float = speed;
var rotationSpeed = 4.0;
var myTransform : Transform;
static var health: float = 100;
var distance :float;
var a : float;
var notLooking: int;
var seen : boolean = false;
var spawnPoints = new Array();
function Awake()
{
myTransform = transform;
}
 
function Start()
{
//spawnPoints[0] = BoxOne.boxOnePos;
//spawnPoints[1]
//spawnPoints[2]
//spawnPoints[3]
//spawnPoints[4]
//spawnPoints[5]
//spawnPoints[6]
//spawnPoints[7]

notLooking = 0;
speed = 4.50;
target = GameObject.FindWithTag("Player").transform;
}

function Heal () {
if (health < 100 && notLooking != 0)
{health += 1;
//Debug.Log(health);
if (renderer.isVisible){
notLooking = 0;}
}
}

function Update () {

	myTransform.transform.rotation.x = 0;
	myTransform.transform.rotation.z = 0;
	distance = Vector3.Distance(target.transform.position, myTransform.transform.position);
	a = 1.0/(distance/30.0);
	moveSpeed = speed + (distance/50.0);
	if (renderer.isVisible)
		{transform.LookAt(target);
		var lookDir = target.position-transform.position;
		lookDir.y = 0; // keep only the horizontal direction
		transform.rotation = Quaternion.LookRotation(lookDir);
		health -= a;
		notLooking = 0;
		seen = true;
		}
	else
		{myTransform.rotation = Quaternion.Slerp(myTransform.rotation,
		Quaternion.LookRotation(target.position - myTransform.position), rotationSpeed*Time.deltaTime);
		myTransform.position += myTransform.forward * moveSpeed * Time.deltaTime;
		notLooking += 1;
		if (notLooking >= 60)
		{
		Heal ();
		}
		if (notLooking >= 150 && distance >= 16 && seen == true)
		{
		Spawn ();
		}
		}
	//Debug.Log(moveSpeed);
	//Debug.Log(health);
 
}

function Spawn (){
myTransform.transform.position = spawnPoints[0];
notLooking = 0;
seen = false;
}
