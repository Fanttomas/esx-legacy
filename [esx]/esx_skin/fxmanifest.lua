fx_version 'adamant'

game 'gta5'

description 'ESX Skin'

version '1.6.0'

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
	'@es_extended/locale.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'skinchanger'
}
