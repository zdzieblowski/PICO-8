pico-8 cartridge // http://www.pico-8.com
version 38
__lua__
-- experiment #1
-- (c) enzyme42.com 2022+

function _init()
cls()
end

function _draw()
 for t=0,1000 do
  x=rnd(128)
  y=rnd(128)
  pset(x,y,rnd(16))
 end
end