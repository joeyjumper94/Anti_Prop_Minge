local apm_readme_table={'',
'a series of serverside scripts that were made to ruin a propkill based minge\'s day.',
'',
'Falco\'s Prop Protecion is needed for this to work',
'FPP comes with DarkRP.',
'',
'you can also use Dbot prop Protection',
'_________________________________________________________________________________________',
'',
'convars or console variables',
'_________________________________________________________________________________________',
'',
'0 = disabled, 1=enabled',
'',
'apm_freeze_all_anonymity, default is 0.',
'decides if freezall is annonymous to non admins.',
'',
'apm_prop_suicide_notification, default is 1.',
'decide whether to notify admins if someone is hit by their own prop.',
'',
'apm_notify_on_damage, default is 0.',
'decide whether to notify admins if someone is damaged by a prop.',
'',
'apm_freeze_on_damage, default is 0.',
'decide whether to freeze a player\'s props if they damage someone.',
'',
'apm_allow_prop_damage, default is 0.',
'decide if players can be lose health or die from prop damage.',
'',
'apm_allow_world_damage, default is 1.',
'decide if players can be lose health or die from world damage.',
'',
'apm_print_damage_info, default is 0.',
'decide whether to print the damage info for debuging purposes',
'',
'apm_allow_vehicle_damage, default is 1.',
'decide if players can be lose health or die from getting hit by vehicles.',
'',
'apm_notify_on_vehicle_damage, default is 0.',
'decide whether to notify admins if someone is damaged by a vehicle.',
'',
'apm_strict_damage_check, default is 0.',
'decide if we use strict damage checks, it will block ALL sources of crush damage.',
'',
'apm_remove_on_damage, default is 0.',
'decide whether to freeze a player\'s prop if it damages someone.',
'_________________________________________________________________________________________',
'',
'console commands',
'_________________________________________________________________________________________',
'',
'apm_freeze_all_ents.',
'freezes all props and physics entities on the map.',
'this only works from the server console or if the server thinks you are an admin.',
'',
'apm_freeze_my_stuff.',
'freezes all physics entities you own.',
'',
'apm_readme',
'prints this readme into console, works on both the clients console and the server console',
'_________________________________________________________________________________________',
'',
'http://steamcommunity.com/sharedfiles/filedetails/?id=1129686491 is the workshop version',
'',
'https://github.com/joeyjumper94/Anti_Prop_Minge is the githb version'


































}concommand.Add('apm_readme', function()
	if PPM_readme_table!=nil then
		for P=1,#apm_readme_table do
			print(apm_readme_table[P]) 
		end 
	end
end)
AddCSLuaFile()
