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
var randomSpawn: int;
var spawnDistance: float;
static var rendererisseen : boolean;
function Awake()
{
myTransform = transform;
}
 
function Start()
{
spawnPoints=[Spawn3.spawnThreePos,BoxTwo.boxTwoPos,Spawn4.spawnFourPos,Spawn1.spawnOnePos,Spawn2.spawnTwoPos,BoxSix.boxSixPos,BoxSeven.boxSevenPos,BoxEight.boxEightPos,BoxNine.boxNinePos];

notLooking = 0;
speed = 4.700;
target = GameObject.FindWithTag("Player").transform;

RandomNumber () ;
Spawn ();
}



function Update () {
	if (Follow.health <= 0){
	Application.LoadLevel("Final Project - Game Over");
	}
	if (Open.boxnumber == 9){
	Application.LoadLevel("Final Project - Win Game");
	}
	if (GetComponent.<Renderer>().isVisible){rendererisseen = true;}
	else {rendererisseen = false;}
	//Debug.Log(notLooking);
	//Debug.Log(cursorLock.seeSlender);
	
	myTransform.transform.rotation.x = 0;
	myTransform.transform.rotation.z = 0;
	myTransform.transform.position.y = 2.374;
	distance = Vector3.Distance(target.transform.position, myTransform.transform.position);
	a = 1.0/(distance/30.0);
	moveSpeed = speed + (distance/50.0);
	
	if (cursorLock.seeSlender == false)
		{
		notLooking += 1;
		myTransform.rotation = Quaternion.Slerp(myTransform.rotation,
		Quaternion.LookRotation(target.position - myTransform.position), rotationSpeed*Time.deltaTime);
		myTransform.position += myTransform.forward * moveSpeed * Time.deltaTime;
		}
		
	else if (cursorLock.seeSlender == true && GetComponent.<Renderer>().isVisible)
		{
		transform.LookAt(target);
		var lookDir = (target.position-transform.position);
		lookDir.y = 0; // keep only the horizontal direction
		transform.rotation = Quaternion.LookRotation(lookDir);
		notLooking = 0;
		}
		
	if (notLooking >= 60)
		{
		Heal ();
		}
		
	if (distance <= 50 && cursorLock.seeSlender == true)
		{
		health -= a;
		seen = true;
		}
		
	if (notLooking >= 180 && distance >= 15 && seen == true)
		{
		RandomNumber ();
		}
		
	if (spawnDistance > distance && spawnDistance <= 60)
		{
		Spawn ();
		}
		
	if (distance >= 50)
		{
		RandomNumber ();
		Spawn ();
		}

		

	
	/*var hit: RaycastHit;
	var rayDirection = target.position - transform.position;
	
	if (Physics.Raycast(transform.position, rayDirection, hit) && hit.transform == target && renderer.isVisible){
		transform.LookAt(target);
		var lookDir = (target.position-transform.position);
		lookDir.y = 0; // keep only the horizontal direction
		transform.rotation = Quaternion.LookRotation(lookDir);
		notLooking = 0;

	if (distance <= 50){
		health -= a;
		seen = true;
		}}*/
		
	/*else
		{myTransform.rotation = Quaternion.Slerp(myTransform.rotation,
		Quaternion.LookRotation(target.position - myTransform.position), rotationSpeed*Time.deltaTime);
		myTransform.position += myTransform.forward * moveSpeed * Time.deltaTime;

		if (notLooking >= 180 && distance >= 15 && seen == true)
		RandomNumber ();
		if (spawnDistance > distance && spawnDistance <= 60)
		{
		Spawn ();
		}
		}
		if (distance >= 50){
		RandomNumber ();
		Spawn ();
		}
		//Debug.Log(moveSpeed);
		Debug.Log(health);
		Debug.Log(notLooking);*/
		}
function Heal () {
if (cursorLock.seeSlender == false && health < 100)
{health += 1;
//Debug.Log(health);
}
}
	
 
function RandomNumber (){
randomSpawn = Random.Range(0,9);
}
function Spawn (){
spawnDistance = Vector3.Distance(spawnPoints[randomSpawn], target.transform.position);
myTransform.transform.position = spawnPoints[randomSpawn];
notLooking = 0;
seen = false;
}