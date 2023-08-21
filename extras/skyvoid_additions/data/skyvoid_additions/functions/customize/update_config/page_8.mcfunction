tellraw @s ["", {"text": "Skyblock Additions Config (8/8)  ", "color": "yellow", "clickEvent": {"action": "open_url", "value": "https://github.com/BluePsychoRanger/SkyBlock_Collection"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Created by BluePsychoRanger", "color": "aqua"}]}}, {"text": "\ud83d\udd01", "color": "green", "clickEvent": {"action": "run_command", "value": "/function skyvoid_additions:customize/update_config/vanish_menu"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Apply Changes (Refresh Data Pack)", "color": "green"}]}}, {"text": "  "}, {"text": "\u2b05", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/function skyvoid_additions:customize/update_config/page_7"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Previous Page", "color": "gold"}]}}, {"text": "       "}, {"text": "\ud83d\udeab", "color": "red", "clickEvent": {"action": "run_command", "value": "/scoreboard players set * skyvoid_config"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Reset All to Default", "color": "red"}]}}]
tellraw @s ["", {"text": "Swift Sneak Gifts", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/title @s actionbar [\"\",{\"text\":\"Swift Sneak Gifts: \",\"color\":\"light_purple\"},{\"score\":{\"name\":\"swift_sneak_librarian_gift\",\"objective\":\"skyvoid_config\"},\"color\":\"gold\"}]"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Click to see current value\n", "color": "gold"}, {"text": "Librarians gift swift sneak if in an ancient city", "italic": true, "color": "aqua"}]}}, {"text": "  "}, {"text": "\u2714", "color": "green", "clickEvent": {"action": "run_command", "value": "/scoreboard players set swift_sneak_librarian_gift skyvoid_config 1"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Enable", "color": "green"}]}}, {"text": "  "}, {"text": "\u274c", "color": "red", "clickEvent": {"action": "run_command", "value": "/scoreboard players set swift_sneak_librarian_gift skyvoid_config 0"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Disable", "color": "red"}]}}, {"text": "  "}, {"text": "\ud83d\udeab", "color": "gray", "clickEvent": {"action": "run_command", "value": "/scoreboard players set swift_sneak_librarian_gift skyvoid_config -1"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Reset to Default", "color": "white"}]}}]
tellraw @s ["", {"text": "Additional Wandering Trades", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/title @s actionbar [\"\",{\"text\":\"Additional Wandering Trades: \",\"color\":\"light_purple\"},{\"score\":{\"name\":\"trader_additions\",\"objective\":\"skyvoid_config\"},\"color\":\"gold\"}]"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Click to see current value\n", "color": "gold"}, {"text": "Otherside, relic, disc fragment 5, double tall flowers, and glow berries can be bought", "italic": true, "color": "aqua"}]}}, {"text": "  "}, {"text": "\u2714", "color": "green", "clickEvent": {"action": "run_command", "value": "/scoreboard players set trader_additions skyvoid_config 1"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Enable", "color": "green"}]}}, {"text": "  "}, {"text": "\u274c", "color": "red", "clickEvent": {"action": "run_command", "value": "/scoreboard players set trader_additions skyvoid_config 0"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Disable", "color": "red"}]}}, {"text": "  "}, {"text": "\ud83d\udeab", "color": "gray", "clickEvent": {"action": "run_command", "value": "/scoreboard players set trader_additions skyvoid_config -1"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Reset to Default", "color": "white"}]}}]
tellraw @s ["", {"text": "Traders Lead Camels", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/title @s actionbar [\"\",{\"text\":\"Traders Lead Camels: \",\"color\":\"light_purple\"},{\"score\":{\"name\":\"traders_with_camels\",\"objective\":\"skyvoid_config\"},\"color\":\"gold\"}]"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Click to see current value\n", "color": "gold"}, {"text": "Some wandering traders will have a camel on a leash instead of trader llamas", "italic": true, "color": "aqua"}]}}, {"text": "  "}, {"text": "\u2714", "color": "green", "clickEvent": {"action": "run_command", "value": "/scoreboard players set traders_with_camels skyvoid_config 1"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Enable", "color": "green"}]}}, {"text": "  "}, {"text": "\u274c", "color": "red", "clickEvent": {"action": "run_command", "value": "/scoreboard players set traders_with_camels skyvoid_config 0"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Disable", "color": "red"}]}}, {"text": "  "}, {"text": "\ud83d\udeab", "color": "gray", "clickEvent": {"action": "run_command", "value": "/scoreboard players set traders_with_camels skyvoid_config -1"}, "hoverEvent": {"action": "show_text", "contents": [{"text": "Reset to Default", "color": "white"}]}}]
tellraw @s ["\n\n\n"]