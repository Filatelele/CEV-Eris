/datum/job/assistant
	title = "Assistant"
	flag = ASSISTANT
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "CEV Eris"
	total_positions = -1
	spawn_positions = -1
	supervisors = "absolutely everyone"
	selection_color = "#dddddd"
	economic_modifier = 1
	//alt_titles = list("Technomancer Assistant","Moebius Medical Intern","Moebius Research Assistant")
	also_known_languages = list(LANGUAGE_CYRILLIC = 15)
	access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/assistant

/obj/landmark/join/start/assistant
	name = "Assistant"
	icon_state = "player-grey"
	join_tag = /datum/job/assistant
