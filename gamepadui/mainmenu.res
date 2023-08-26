"MainMenu"
{	
	"ResumeGame"
	{
		"text"			"#GameUI_GameMenu_ResumeGame"
		"command"		"cmd gamemenucommand resumegame"
		"priority"		"9"
		"family"		"ingame"
	}
	
	"Disconnect"
	{
		"text"			"#GameUI_GameMenu_Disconnect"
		"command"		"cmd disconnect"
		"priority"		"8"
		"family"		"ingame"
	}
	
	"PlayerList"
	{
		"text"			"#GameUI_GameMenu_PlayerList"
		"command"		"cmd open_playerlist"
		"priority"		"7"
		"family"		"ingame"
	}

	"FindServers"
	{
		"text"			"#GameUI_GameMenu_FindServers"
		"command"		"cmd open_serverbrowser"
		"priority"		"5"
		"family"		"all"
	}
	
	"CreateServer"
	{
		"text"			"#GameUI_GameMenu_CreateServer"
		"command"		"cmd open_createserver"
		"priority"		"4"
		"family"		"all"
	}

	"Options"
	{
		"text"			"#GameUI_GameMenu_Options"
		"command"		"cmd gamepadui_openoptionsdialog"
		"priority"		"2"
		"family"		"all"
	}
	
	"Achievements"
	{
		"text"			"#GameUI_GameMenu_Achievements"
		"command"		"cmd gamepadui_openachievementsdialog"
		"priority"		"2"
		"family"		"all"
	}

	"Quit"
	{
		"text"			"#GameUI_GameMenu_Quit"
		"command"		"cmd gamepadui_openquitgamedialog"
		"priority"		"1"
		"family"		"all"
	}
}