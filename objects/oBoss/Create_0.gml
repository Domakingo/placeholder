function setOnGround(_val = true){
	if _val == true{
		onGround = true;

	} else {
		onGround = false;

	}
}

depth=-30;



//Sprites
sprite = sBoss;

step=0;

//Moving
face = 1;
moveDir = 1; // 0 = still, -1 = sx, 1 = dx
moveSpd = 0;
xSpd = 0;
ySpd = 0;

	grav = .275; // .275 pixels per frame
	termVel = 4; // acceleration cap
	onGround = true;
	jumpMax = 2;
	jumpCount = 0;
	jumpHoldTimer = 0;
		//Jump values for each succesive jumps
		jumpHoldFrames[0] = 18;
		jSpd[0] = -3.15;
		jumpHoldFrames[1] = 10;
		jSpd[1] = -2.85;

	//Coyote Time
	//Hang time
	coyoteHangFrames = 2;
	coyoteHangTimer = 0;
	//Jump buffer time
	coyoteJumpFrames = 10;
	coyoteJumpTimer = 0;	
	
	framesbo =10;
	timerbo =0;
	
//moving platform
myFloorePlatform=noone;
movePlatXSpd=0;
movePlatMaxYSped=termVel;

pv=100;
image_speed=0;
hit=false;
timer=0;
att=false;
stunn=false;
stunnTimer=0;
wall=false;