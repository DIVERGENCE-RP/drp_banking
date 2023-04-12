fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

authot 'Jozo_85#2261'
description 'Divergence public script.'
version '1.0.1'

shared_scripts {
    'lua/shared/sh_*.lua',
    '@ox_lib/init.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/ComboZone.lua',
    'lua/client/*.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'lua/server/*.lua',
}

server_exports {
    'AddTransaction'
}

ui_page 'html/index.html'

files {
	'html/index.html',
    'html/app.js',
    'html/img/*.png',
    'html/img/*.jpg',
    'html/css/*.css'
}