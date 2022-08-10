Config = {}

-------------------------- COMMANDS & FUNCTIONALITY

Config.FeedbackClientCommand = 'ticket' -- The command that the players use to report something

Config.FeedbackAdminCommand = 'tickete' -- The command that the admins use to check the pendent feedbacks list

Config.FeedbackCooldown = 3 -- Time in minutes

-------------------------- ADMIN PERMISSIONS

Config.ESX = false -- Set this to true if you use ESX 

-- If you use ESX you don't need to add any identifier to Config.AdminList because it checks if you have permission by your player group (superadmin, admin, mod)

-- Types of identifiers: steam: | license: | xbl: | live: | discord: | fivem: | ip:
Config.AdminList = {
	'fivem:981647', -- Example, change this
	'discord:491226065495130113',
	'xbl:2535451667334987', -- Example, change this
	'live:1055518371640980'
}

-------------------------- DISCORD LOGS

-- To set your Discord Webhook URL go to server.lua, line 13

Config.BotName = 'Critix' -- Write the desired bot name

Config.ServerName = 'Critix Romania Hard RP' -- Write your server's name

Config.IconURL = 'https://cdn.discordapp.com/attachments/848125931196776449/924043842880159744/critix_romania_rp_avatar.png' -- Insert your desired image link

Config.DateFormat = '%d/%m/%Y [%X]' -- To change the date format check this website - https://www.lua.org/pil/22.1.html

-- To change a webhook color you need to set the decimal value of a color, you can use this website to do that - https://www.mathsisfun.com/hexadecimal-decimal-colors.html

Config.NewFeedbackWebhookColor = '65352'

Config.AssistFeedbackWebhookColor = '16127'

Config.ConcludeFeedbackWebhookColor = '16711680'

-- ok? okok