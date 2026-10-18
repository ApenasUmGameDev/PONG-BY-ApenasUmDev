vspeed = global.velv_bola

if (vspeed >= max_vel)
{
	vspeed = max_vel
}
if(vspeed <= -max_vel)
{
	vspeed = -max_vel
}