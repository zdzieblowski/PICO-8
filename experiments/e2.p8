pico-8 cartridge // http://www.pico-8.com
version 38
__lua__
-- experiment #2
-- (c) enzyme42.com 2022+

function _init()
 cls()
 drawrects()
end

function _update()
 if flr(rnd(128)) == 0 then
  drawrects()
 end
end

function drawrects()
 r = 2^flr(rnd(7))
 
 for i=0,128/r do
  for t=0,128/r do
   rectfill(
    t*r,
    i*r,
    t*r+r,
    i*r+r,
    rnd(16)
   )
  end
 end
end


function _draw()
	pal(rnd(16),rnd(16),1)
end