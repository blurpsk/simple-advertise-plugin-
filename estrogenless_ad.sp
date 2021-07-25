#include <sourcemod>  
#include <cstrike>  

public Plugin myinfo =  
{  
    name = "estrogenless advertiser",  
    author = "blurp",  
    description = "",  
    version = ""
};

public OnPluginStart()  
{  
    CreateTimer(180.0, sendMessage, _, TIMER_REPEAT);  
}  

public Action sendMessage(Handle timer) {

    for (new i = 1; i <= MaxClients; i++) {

        if (IsClientInGame(i)) {

            PrintToChat(i, "Estrogenless \x07~ \x01 Don't forget to join our discord at:                                                      ", i);
            PrintToChat(i, "                                                                                                                  ", i);
            PrintToChat(i, " \x07|=\x07=\x07=\x07=\x07=\x07> \x01discord.gg/M3EtXPAy83 \x07<=====|\x01                                        ", i);
            PrintToChat(i, "                                                                                                                  ", i);
            PrintToChat(i, "Estrogenless \x07~ \x01We are also doing a \x053 \x10onetap.com\x01 subs giveaway to our top 3 players of August.", i);
        }
    } 
}

