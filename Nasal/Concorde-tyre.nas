var tyresmoke_system = aircraft.tyresmoke_system.new(0, 1, 2, 3, 4);

#============================ Rain ===================================
aircraft.rain.init();
var rain = func {
	aircraft.rain.update();
	settimer(rain, 0);
}
# == fire it up ===
rain()
# end