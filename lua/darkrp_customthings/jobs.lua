--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_SBA = DarkRP.createJob("MTF", {
	color = Color(30, 100, 160, 255),
	model = {"
			
			},
	description = [[Элитные подразделения, собранные из сотрудников разных учреждений Фонда и мобилизованные для применения в случае конкретных угроз или ситуаций, сложность которых превышает оперативный потенциал или опыт обычных полевых сотрудников.]],
	weapons = {arx-160},
	command = "",
	max = 999,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	category = "МОГ",
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things

---------------------------------------------------------------------------]]
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
