#pragma strict
var oneTime: boolean;
var audio1: AudioSource;
var audio2: AudioSource;
var audio3: AudioSource;
var audio4: AudioSource;

function Start(){
    var aSources = GetComponents(AudioSource);
    audio1 = aSources[0];
    audio2 = aSources[1];
    audio3 = aSources[2];
    audio4 = aSources[3];
    audio1.Play();
    oneTime = true;
}

function Update(){
if (Open.boxnumber <= 2 && oneTime == true){
audio1.Play();
oneTime = false;
}
else if (Open.boxnumber <= 4 && Open.boxnumber >= 3 && oneTime == false){
audio1.Stop();
audio2.Play();
oneTime = true;
}
else if (Open.boxnumber <= 6 && Open.boxnumber >=5 && oneTime == true){
audio2.Stop();
audio3.Play();
oneTime = false;
}
else if (Open.boxnumber <= 9 && Open.boxnumber >=7 && oneTime == false){
audio3.Stop();
audio4.Play();
oneTime = true;
}

    }