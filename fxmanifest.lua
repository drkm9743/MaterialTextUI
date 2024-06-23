--[[ FX Information ]]--
fx_version   'cerulean'
game         'gta5'

--[[ Resource Information ]]--
name         'MaterialTextUI'
version      '1.0.0'
license      'GPL-3.0-or-later'
author       'GSL'
repository   'https://github.com/overextended/ox_doorlock'

--[[ Manifest ]]--

client_script 'main.lua'

ui_page "ui/index.html"

files {
    'ui/*.html',
    'ui/*.css',
    'ui/*.js'
}