--[[ -- example
    {
        Header = "bla",
        Text = "bla",
        Url = "https://www.beyondallreason.info",
        UrlText = "Beyond All Reason Website",
        Image = "LuaMenu/configs/gameConfig/byar/images/bla.png",
        Time = "2023-05-06T14:00:00", -- needs to be in UTC and is converted to user's local timezone, shows the time difference
    }
]]

local welcomePanelItems = {
    {
        Header = "Welcome to Beyond All Reason",
        Text = "Welcome back Commander. We hope you are ready for epic Singleplayer and Multiplayer battles. Check out our Discord and join the community!\n",
    },

    {
        Header = "Balance Update: New Behavior for High/Low Trajectory Weapons",
        Text = " \n" .. " \n" .. "Attention, Commanders! The High/Low Trajectory toggle has been removed and is now automated. Both high and low trajectory modes now share the same damage and area of effect (AOE). Previously, high trajectory had higher damage and AOE but a slower fire rate which introduced additional confusion. The system now prioritizes low trajectory, but if there are no suitable low-trajectory targets or if the selected target can't be reached with low trajectory, the system will automatically switch to high trajectory." .. " \n" .. " \n" .. "Affected units: Gauntlet, Agitator, Amputator, Rattlesnake, Persecutor, Eviscerator, Vanguard",
    },

    {
        Header = "Map Update: Eclipsed 0.9.6",
        Text = " \n" .. " \n" .. "Thanks to player feedback this 1v1 map has received a few changes, the largest change being a map size change from 16x16 to 14x14." .. " \n" .. " \n" .. "25% less map. Same great taste.",
        Image = "LuaMenu/configs/gameConfig/byar/minimapOverride/Eclipsed_0.9.5.jpg",
    },
    
    {
        Header = "Map Update: Supreme Isthmus Winter",
        Text = " \n" .. " \n" .. "Supreme Isthmus has recieved a winter-themed update for Christmas from Nikuksis.",
        Image = "LuaMenu/configs/gameConfig/byar/minimapOverride/Supreme_Isthmus_Winter_v1.8.1.jpg",
    },

    {
        Header = "New Map: Cells",
        Text = " \n" .. " \n" .. "An open desert with rocky ridges for 8v8 Teams. By RebelNode.",
        Image = "LuaMenu/configs/gameConfig/byar/minimapOverride/Cells_1.2.jpg",
    },

    {
        Header = "Now Available: BAR Guides",
        Text = "New to Beyond All Reason? Check out these new Guides on Discord written by Zeteo!" .. " \n" .. " \n",
        Url = "https://discord.com/channels/549281623154229250/1303141562120929320/1303141562120929320",
        UrlText = "Read the new Guides",
    },

    {
        Header = "New Feature: Option Presets",
        Text = "A comprehensive new system for saving and loading game configurations and modoptions. It supports current map, startboxes, modoptions, and AI team placement and configurations. You can access this dialog by clicking on the Option Presets button in the battle room. Thanks to jere500 for the contribution.",
    },

    {
        Header = "New Official Trailer released, help us making it big!",
        Text = "We've just deployed a brand-new cinematic trailer, and we need your help to spread the word! We believe the strongest community is built through word-of-mouth, so we're counting on you to take Beyond All Reason to new heights. " .. " \n" .. " \n" .. "Watch the trailer, share it with your friends, and let’s make this a massive success together! \n",
        Image = "LuaMenu/images/trailer.png",
        Url = "https://www.beyondallreason.info/news/bar-trailer-2024",
        UrlText = "Watch the trailer",
    },

    {
        Header = "BAR is accepting donations again! ",
        Text = "Dear Commanders, we are delighted to announce the reopening of our donation platform after a longer-than-expected hiatus." .. " \n" .. " \n" .. "As we've been hard at work refining BAR to ensure maximum enjoyment for our ever-expanding community, we repeatedly placed donation efforts on hold to focus on other priorities." .. " \n" .. " \n" .. "Support BAR with our newly reopened donation platform!" .. " \n",
        Image = "LuaMenu/images/donate.png",
        Url = "https://www.beyondallreason.info/news/support-bar-with-our-newly-reopened-donation-platform",
        UrlText = "Read Announcement",
    },

    {
        Header = "Video guides for new players",
        Url = "https://www.youtube.com/channel/UCAByJ5NKeMmQ95EIWgBtbEw",
        Text = "Requiem has created some guides for new players. If you're new to the game and want to learn the basics via video we highly recommend you check them out.\n",
        UrlText = "Link to video guides"
    },

    --{
    --    Header = "Please help us test new engines!",
    --    Text = "Just select [Engine Test] in the launcher dropdown, and then play Skirmish and Multiplayer games. AMD testers especially needed. Report anything out of the ordinary to Discord!\n",
    --    UrlText = "BAR #engine channel on Discord"
    --},

    {
        Header = "Steam release roadmap",
        Url = "https://www.beyondallreason.info/development/steam-release",
        Text = "We've published our Steam Release roadmap, check it out on the website!",
        UrlText = "Roadmap Link"
    },

    --[[
    {
        Header = "New engine release",
        Url = nil, -- should be nil if you dont want a clickable link button
        Time = nil, --"",
        Text = "We've just released a new engine update. Be sure to report any issues to #bugreports on the discord and thank you for bearing with us through any teething problems with it.."
    },
    --]]

    --{
    --    Header = "Code of Conduct",
    --    Url = "https://www.beyondallreason.info/code-of-conduct",
    --    Text = "We recently updated our code of conduct; be sure to check it out. As our community growth we've added the ability to report problems, click a user and select 'report user' to alert the moderator team to an issue. See the full code of conduct at https://www.beyondallreason.info/code-of-conduct",
    --    UrlText = "Code of Conduct Link"
    --},

    {
        Header = "Play with your friends: use our servers!",
        Text = "Join any empty (blue), or waiting (green) battle to start playing, or host your own public or private battle by clicking the Host Game button in the Multiplayer Battle List",
    },

    {
        Header = "Useful commands in Multiplayer!",
        Text = "!boss [nickname] \n" ..
            "Boss someone (or yourself) in your battleroom so that person can set all the settings up without voting. You automatically become a boss of a room that you Host yourself.\n" ..
            " \n" ..
            "!forcestart \n" ..
            "If your game is stuck because of some AFK player that refuses to load or press ready, or you encountered a bug that prevents your game from starting, or you set up weird teams, !forcestart is your savior.\n" ..
            " \n" ..
            "!stop \n" ..
            "If you need to terminate the game you're currently playing for whatever reason, !stop will happily do it for you.\n" ..
            " \n" ..
            "!promote \n"  ..
            "Sends a little message on ingame main chat that your room is waiting for people to join.\n" ..
            " \n" ..
            "$rename [name] \n"  ..
            "Renames the battleroom you're currently in. Requires you to be the !boss of the battleroom to do so.\n" ..
            " \n" ..
            "$setratinglevels [min] [max] \n"  ..
            "Sets minimum and maximum skill rating allowed in the room.\n" ..
            " \n" ..
            "$resetratinglevels\n"  ..
            "Removes skill rating limits from the room.\n" ..
            " \n" ..
            "$explain \n" ..
            "Gives you a nice breakdown of how the autobalance works in your current battleroom.\n" ..
            " \n" ..
            "For a full list of commands, use !help and $help in any multiplayer room." ..
            " \n" ..
            " \b",
    },
}

return welcomePanelItems
