//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_s_y2Actions takes nothing returns nothing


12*(1+(0.1+0.4*(1-8/(10+I2R(YDLocal1Get(integer, "k")))))*I2R(YDLocal1Get(integer, "k")))

// s = ( s + i + i*(k*0.3) ) *a

(
YDLocal1Get(integer, "s") + 

I2R(YDUserDataGet(string, "st1Var", "僵尸初始值", integer)) + 

I2R(YDUserDataGet(string, "st1Var", "僵尸初始值", integer)) *

(I2R(YDLocal1Get(integer, "k"))*0.3) 

)
* YDUserDataGet(string, "st1Var", "玩家倍率", real) 


I2R(YDLocal1Get(integer, "k"))

I2R(YDUserDataGet(string, "st1Var", "僵尸初始值", integer))

//新的玩家倍率，
=-0.0556*a^3+0.5833*a^2-0.1183*a+0.6
  -0.0556 * Pow(R2I(YDLocal1Get(real, "u")), 3.00) + 0.5833 * Pow(R2I(YDLocal1Get(real, "u")), 2.00) - 0.1183 * R2I(YDLocal1Get(real, "a")) + 0.6













endfunction
