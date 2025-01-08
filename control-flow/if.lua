local function action(loves_coffee)
	if loves_coffee then
		print("Check out - `ssh terminal.shop` - Cool")
	else 
		print("Check out - `ssh terminal.shop` - Wow")
	end
end

-- "falsey": nil, false
action() -- Same as: action(nil)
action(false)

-- Everything else is truthy
action(true)
action(0)
action({})
