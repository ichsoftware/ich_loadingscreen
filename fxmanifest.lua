game 'gta5'
fx_version 'cerulean'
author 'atiysu & frosty'
lua54 'yes'

author 'ich'
description 'ich Script'
version '1.0'

client_scripts{
	'client.lua'
}

files {
	'config.json',
	'ui/**/*.*',
	'ui/*.*',
}

loadscreen 'ui/index.html'
loadscreen_cursor 'yes'

escrow_ignore{
	'client.lua'
}