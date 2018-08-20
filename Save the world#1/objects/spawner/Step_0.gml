if (livesRemaining = -1) {
	room_goto(rn_lose); }

spawnSpeed = room_speed-(global.Scre/10);

if (spawnSpeed <= 10) {
	spawnSpeed = 10}
	