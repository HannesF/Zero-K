unitDef = {
  unitname              = [[subscout]],
  name                  = [[Lancelet]],
  description           = [[Scout/Suicide Minisub]],
  acceleration          = 0.032,
  activateWhenBuilt     = true,
  brakeRate             = 0.25,
  buildCostEnergy       = 200,
  buildCostMetal        = 200,
  builder               = false,
  buildPic              = [[subscout.png]],
  buildTime             = 200,
  canAttack             = true,
  canGuard              = true,
  canMove               = true,
  canPatrol             = true,
  canstop               = [[1]],
  category              = [[SUB FIREPROOF]],
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[18 12 38]],
  collisionVolumeType    = [[cylZ]],  

  customParams          = {
    fireproof = [[1]],
    description_pl = [[Lodz podwodna - samobojczy zwiadowca]],
    helptext       = [[The Lancelet is basically a large smart torpedo with scouting functionality. It can remain hidden in the depths to observe enemy movements, then detonate its explosive charge to sink unwary ships.]],
	turnatfullspeed = [[1]],
  },

  explodeAs             = [[SUBSCOUT_DEATH]],
  fireState              = 0,  
  footprintX            = 2,
  footprintZ            = 2,
  iconType              = [[submarine]],
  idleAutoHeal          = 5,
  idleTime              = 1800,
  kamikaze              = true,
  kamikazeDistance      = 80,
  maxDamage             = 200,
  maxVelocity           = 3.8,
  minCloakDistance      = 75,
  minWaterDepth         = 15,
  movementClass         = [[UBOAT3]],
  noAutoFire            = false,
  noChaseCategory       = [[FIXEDWING SATELLITE HOVER]],
  objectName            = [[subscout.s3o]],
  seismicSignature      = 4,
  selfDestructAs        = [[SUBSCOUT_DEATH]],
  selfDestructCountdown = 0,
  sightDistance         = 550,
  sonarDistance         = 450,
  turnRate              = 500,
  upright               = true,
  waterline             = 15,
  workerTime            = 0,
}

return lowerkeys({ subscout = unitDef })
