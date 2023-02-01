fx_version 'cerulean'
game 'gta5'
lua54 'yes'

description 'Von Crastenburg Lift System for ox_target'
author '9th.Grizzy#0777'
version '0.1'

client_scripts {
	'config.lua',
	'client/cl_lift_target.lua',
	'client/client.lua'
}

shared_script '@ox_lib/init.lua'

dependencies {
	'ox_lib',
}