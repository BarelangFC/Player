local mot={};
mot.servos={
1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,};
mot.keyframes={  

--set aerly
{
angles=vector.new({
0,-90,
90,16,-40,
0,-0,-43,42,-20,0,  -- penumpu
0,-0,-43,42,-20,0,  -- penendang
90,-16,-40
})*math.pi/180,
duration = 3;  -- -0.3
},

--1
{
angles=vector.new({
0,-39,
236,13,-147,
0,0,-90,106,-35,0,
-20,0,-90,65,-35,1,
170,-55,-147
})*math.pi/180,
duration = 0.6;
},

--1
{
angles=vector.new({
0,-39,
236,13,-147,
0,0,-90,106,-35,0,
-20,0,-90,65,-35,1,
170,-55,-147
})*math.pi/180,
duration = 1;
},

--2
{
angles=vector.new({
0,-39,
190,13,-147,
0,0,-90,106,-35,0,
0,0,-90,106,-35,1,
190,-5,-147
})*math.pi/180,
duration = 0.5;
},

--3
{
angles=vector.new({
0,-39,
190,13,-88,
0,0,-88,106,30,0,
0,0,-88,106,30,0,
190,-5,-88
})*math.pi/180,
duration = 0.6;
},

--4
{
angles=vector.new({
0,-39,
226,25,-37,
0,0,23,58,30,0,
0,0,23,58,30,0,
226,-25,-37
})*math.pi/180,
duration = 0.7;
},

--5
{
angles=vector.new({
0,-39,
178,6,-17,
0,0,25,109,-75,0,
0,0,25,109,-75,0,
178,-6,-17
})*math.pi/180,
duration = 0.7;
},

{
angles=vector.new({
0,-39,
60,14,-9,
0,0,25,94,-80,0,
0,0,25,94,-80,0,
60,-14,-9
})*math.pi/180,
duration = 0.8;
},


--SJ: This is final pose of bodySit
 
{
angles=vector.new({
0,0,
105,29,-45,
0,3,-40,115,-75,-3,
0,-3,-40,115,-75,3,
105,-29,-45
})*math.pi/180,
duration = 0.65;
},


};

return mot;


