
			/*  ---------------- SCRIPT REVISION ----------------- */

// Do not forget to change this everytime you commit - it's mandatory!

#define SERVER_GM_TEXT "EXP:RP V5-R4"

#include <a_samp>
#include <a_mysql>	
#include <streamer>
#include <yom_buttons>		
#include <ZCMD>
#include <sscanf2>
#include <foreach>
#include <YSI\y_timers>
#include <YSI\y_utils>
#if defined SOCKET_ENABLED
#include <socket>
#endif
#include <defines.pwn>
#include <enums.pwn>
#include <variables.pwn>
#include <timers.pwn>
#include <bkfunctions.pwn>
#include <commands1.pwn>
#include <mysql.pwn>
#include <OnPlayerLoad.pwn>
#include <callbacks1.pwn>
#include <textdraws.pwn>
#include <streamer.pwn>
#include <OnDialogResponse.pwn>


main() {}

public OnGameModeInit()
{
	print("Preparing the gamemode, please wait...");
	g_mysql_Init();
	return 1;
}

public OnGameModeExit()
{
	g_mysql_Exit();
	return 1;
}
