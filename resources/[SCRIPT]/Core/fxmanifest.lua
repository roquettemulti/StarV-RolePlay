fx_version 'adamant'
game 'gta5'
lua54 'yes'

this_is_a_map 'yes'

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua'
}

dependencies {
	'es_extended'
}

ui_page 'html/ui.html'
files {
    'html/ui.html',
	'html/index.html',
    'html/keks.css',
    'html/config.js'
}
shared_scripts {
    '@es_extended/imports.lua',
	'@ox_lib/init.lua',
	'config.lua',
}
