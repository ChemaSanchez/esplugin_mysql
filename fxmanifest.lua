fx_version 'bodacious'
games { 'rdr3', 'gta5' }

author 'ChemaLeaks'
description 'A MySQL plugin for EssentialMode'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server.lua'
}

dependencies {
	'essentialmode',
	'mysql-async'
}
