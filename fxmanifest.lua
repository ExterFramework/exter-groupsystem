fx_version 'cerulean'
games { 'gta5' }

author 'ExterFramework'

client_script "client.lua"
server_script "server.lua"

ui_page "html/index.html"

files({
	"html/*",
	"html/font/*"
})

lua54 'yes'

escrow_ignore {
	'shared/**',
	'client.lua',
	'server.lua',
}
