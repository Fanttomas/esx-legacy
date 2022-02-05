fx_version 'cerulean'

game 'gta5'

description 'ESX Basic Needs'

version 'legacy'

shared_scripts { 
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    'locales/*.lua',
    'config.lua'
}

server_scripts {
    'server/main.lua'
}

client_scripts {
    'client/main.lua'
}

dependencies {
    'es_extended',
    'esx_status'
}
