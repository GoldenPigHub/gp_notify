fx_version 'adamant'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'gp_notify'
version '1.0.0'

ui_page {
    'html/ui.html',
}

files {
	'html/ui.html',
	'html/js/app.js',
	'html/css/style.css',
	'html/css/crock.ttf'
}

client_scripts {
	'client/main.lua'
}

export 'SendNotify'