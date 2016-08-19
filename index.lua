x = 64  y = 64

-- requiring a dependency
-- note: the module was compiled
-- from .moon to .lua
perf = require('perf')

function _update()
  if (btn(0)) then x=x-1 end
  if (btn(1)) then x=x+1 end
  if (btn(2)) then y=y-1 end
  if (btn(3)) then y=y+1 end
end

function _draw()
  rectfill(0, 0, 127, 127, 13)
  circfill(x, y, 7, 11)
  print('memory: '..perf.mem()..'%')
end