local x
something((x))

local x = (1 + 2) * 3
local y = ((1) * 3)
local z = (...) == nil and foo or bar

function x()
	return 1, 2
end
  
print(x())
print((x()))
print(((x())))