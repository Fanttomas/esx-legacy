fx_version 'cerulean'

game 'gta5'

description 'ESX Ambulance Job'

version 'legacy'

shared_scripts { 
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_scripts {
	'client/main.lua',
	'client/job.lua',
	'client/vehicle.lua',
}

dependencies {
	'es_extended',
	'esx_skin',
	'esx_vehicleshop'
}
