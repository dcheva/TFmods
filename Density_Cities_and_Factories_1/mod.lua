function data()

return {
		
	info = {
			
		minorVersion = 0,
			
		severityAdd = "NONE",
			
		severityRemove = "NONE",
			
		name = _("Density Cities and Factories"),
			
		description = _(info_desc),
			
		tags = {"Misc","Script Mod"},
			
	authors = {
				
		{
					
		name = 'kiemas',
					
		role = 'CREATOR',
					
		text = 'For myself',
				
		},
			
		},
			
			
visible = true,
		
		},
		
options = {
		},

		
runFn = function (settings)

			
game.config.world = {
	areaPerTown = 6.0, -- km^2, default 10.0
	areaPerIndustry = 1.5, -- km^2, default 2.0
	initialTownSizeExponent = 2.0, -- 0.5 - 5.0
	townSizeFactor = 1.0, -- 0.5 - 2.0
	initialTownMinSize = 0.5, -- 0.5 - 2.0
	initialTownMaxSize = 1.0, -- 0.5 - 2.0
	makeInitialStreets = true,
	} end
								
	
	}

end
