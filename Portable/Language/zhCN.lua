﻿--[[ ==========================================================================
	© Feyawen Ariana 2007-2015
		If you use my code, please give me credit.
	© BloodDragon2580 2017 for German Translate
========================================================================== ]]--
if (GetLocale() ~= "zhCN") then return end
local myName, me = ...
local L = me.L

--Teleports Alli--
L["myName"] = "|cff0088ffPortable|cff808080: |r"	-- Provide a "friendly name" of our AddOn to prefix any output messages.
L["Stormwind"] = "暴风城"
L["Ironforge"] = "铁炉堡"
L["Darnassus"] = "达纳苏斯"
L["Exodar"] = "埃索达"
L["Theramore"] = "塞拉摩"
L["Shattrath"] = "沙塔斯"
L["Dalaran - Northrend"] = "达拉然\n(诺森德)"
L["Tol Barad"] = "托尔巴拉德"
L["Vale of Eternal Blossoms"] = "锦绣谷"
L["Stormshield"] = "暴风之盾"
L["Hearthstone"] = "炉石"
L["Dalaran - Broken Isles"] = "达拉然\n(破碎群岛)"
L["Orgrimmar"] = "奥格瑞玛"
L["Undercity"] = "幽暗城"
L["Thunder Bluff"] = "雷霆崖"
L["Silvermoon City"] = "银月城"
L["Stonard"] = "斯通纳德"
L["Warspear"] = "战争之矛"
L["Hall of the Guardian"] = "守护者圣殿"
L["Boralus"] = "伯拉勒斯"
L["Dazaralor"] = "祖达萨"


--Minimap Icon--
L["Left-Click to Toggle Main Frame.\nRight-Click for Options."] = "" --左键: 窗口\n右键: 设置

--Settings--
L["Version |cffffff00%s |cff00ff00Loaded|r.  Use |cffffff00%s|r to Toggle UI |cffa0a0a0(or use a Key Binding)|r, |cffffff00%s %s|r for Command List."] = "Version |cffffff00%s |cff00ff00Geladen|r.  Nutze |cffffff00%s|r um die Benutzeroberfläche umzuschalten |cffa0a0a0(oder verwenden eine Macro)|r, |cffffff00%s %s|r für Befehlsliste."
L["Close Portable."] = "" --关闭
L["Open Portable Configuration."] = "" --设置
L["Manually Change the Spell Order for %s."] = "" --排序
L["Portable"] = "" --Portable传送门
L["Portable "] = "" --Portable传送门

L["Frame Style  |c00000000Portable"] = "窗口"
L["Button Icons  |c00000000Portable"] = "图标"
L["Text Font  |c00000000Portable"] = "文字"
L["Spell Order  |c00000000Portable"] = "法术"
L["Hearthstone  |c00000000Portable"] = "炉石"
L["Extra Stuff  |c00000000Portable"] = "其他"
L["Profiles  |c00000000Portable"] = "设定档"

L["Frame"] = "窗口"
L["Main Frame Style"] = "主窗口风格"
L["Frame Style"] = "主窗口风格"
L["Select the Main Frame Style."] = "选择主窗口风格。"
L["Simple"] = "简约"
L["Arcane"] = "完整"

L["Background Artwork"] = "背景"
L["Background Artwork of the Main Frame."] = "主视窗的背景美术图案。"
L["Background Color"] = "背景颜色"
L["Color to Tint the Background Artwork.\n|cffffff00Note, most images require White and Full Alpha to be seen|r."] = [=[背景美术图案的著色颜色。
|cffffff00注意，大部分的图案需要白色和完全不透明才能显示出来|r。]=]

L["Button Icon Container Frame"] = "按钮标框格"
L["Container Padding"] = "框格内距"
L["Padding Space around the Button Icon Container Frame."] = "按钮图标框格四周内部的距离。"
L["Container Background Color"] = "框格背景颜色"
L["Color to Tint the Container Background.\n|cffffff00Note, most images require White and Full Alpha to be seen|r."] = [=[框格背景的着色颜色。
|cffffff00注意，大部分的图案需要白色和完全不透明才能显示出来|r。]=]
L["Container Border Color"] = "框格边框颜色"
L["Color to Tint the Container Border."] = "框格边框的着色颜色。"

L["Simple Frame Style Only"] = "仅供简约窗口风格"
L["Border Artwork"] = "边框美化"
L["Color to Tint the Border Artwork.\n|cffffff00Note, only for the Simple Frame style|r."] = [=[边框美术图案的著色颜色。
|cffffff00注意，仅供简约视窗风格使用|r。]=]
L["Border Artwork of the Simple Frame Style.\n|cffffff00Note, only for the Simple Frame style|r."] = [=[简约视窗风格的边框美术图案。
|cffffff00注意，仅供简约视窗风格使用|r。]=]
L["Border Size"] = "边框大小"
L["Thickness of the Border Artwork.\n|cffffff00Note, only for the Simple Frame style|r."] = [=[边框美术的粗细。
|cffffff00注意，仅供简约视窗风格使用|r。]=]
L["Border Inset"] = "边框内缩"
L["Inset of the Border Artwork and Background Artwork.\n|cffffff00Note, only for the Simple Frame style|r."] = [=[边框美术和背景美术的内缩大小。
|cffffff00注意，仅供简约视窗风格使用|r。]=]

--===========
L["Icon Artwork"] = "图标风格"
L["Icon Artwork Style"] = "图标的显示风格"
L["Style of the Button Icon Artwork."] = "图标以何种风格显示。"
L["Simple Square"] = "四方"
L["Simple Round"] = "圆形"

L["Icon Layout"] = "图标显示设置"
L["Layout of Button Icons."] = "按钮图标的版面配置。"
L["Priority (Left)"] = "优先 (左)"
L["Simple Rows"] = "简单列出"
L["Center of Attention"] = "中间为主"
L["Look at Me! (Left)"] = "超大! (左)"
L["Look at Me! (Right)"] = "超大! (右)"
L["Priority (Right)"] = "优先 (右)"
L["Icon Size"] = "图标大小"
L["Size of the Button Icons.\n|cffffff00Note, this setting will change when manually resizing the main frame|r."] = [=[按钮图标大小。
|cffffff00注意，手动调整主视窗大小时会更改这个设定|r。]=]
L["Icon Padding"] = "框内大小"
L["Padding Space Around the Button Icons."] = "按钮图标四周内部的距离。"
L["Icon Spacing"] = "图标间距"
L["Space between each Button Icon."] = "每个按钮图标之间的距离。"

L["Simple Rows Icon Layout Only"] = "仅供简单列出图标版面"
L["Icons per Row"] = "每列图标数量"
L["Number of Icon Buttons per Row.\n|cffffff00Note, only for Simple Rows icon layout|r."] = [=[每个横列显示多少个图标。
|cffffff00注意，仅供简单列出图标版面配置使用|r。]=]
--===========
L["Font Flags"] = "文字样式"
L["Button Text Behaviour"] = "按钮文字"
L["Text Behaviour"] = "文字"
L["Behaviour of the Button Name Text."] = "按钮名称文字的表现方式。"
L["Always Show"] = "永远显示"
L["On Mouse Over"] = "滑鼠指向时显示"
L["Never Show"] = "永不显示"

L["Text Style"] = "文字样式"
L["Font Face"] = "字体"
L["Font type for the Button Text."] = "按钮文字的字型。"
L["Text Color"] = "文字颜色"
L["Color of the Name Text."] = "名称文字的颜色。"

L["Font Outline Options."] = "选择文字外框。"
L["Monochrome"] = "无消除锯齿外框"
L["None"] = "无"
L["Outline"] = "外框"
L["Thick Outline"] = "粗外框"
L["Font Size"] = "文字大小"
L["Size of the Font on the Button Icons.\n|cffffff00Note, this setting will change when manually resizing the main frame|r."] = [=[按钮图标文字大小。
|cffffff00注意，手动调整主视窗大小时会更改这个设定|r。]=]

L["Text Position"] = "文字位置"
L["Position on the Button of the Name Text."] = "名称文字在按钮上的位置。"
L["Bottom"] = "下"
L["Bottom-Left"] = "左下"
L["Bottom-Right"] = "右下"
L["Center"] = "中"
L["Left"] = "左"
L["Right"] = "右"
L["Top"] = "上"
L["Top-Left"] = "左上"
L["Top-Right"] = "右上"

L["Text Alignment"] = "文字对齐"
L["Alignment of the Text on the Button."] = "按钮文字的对齐方式。"

L["Text Offset X"] = "文字水平位置"
L["Offset of the Text on the X Axis (Horizontal, Left and Right)."] = "文字在 X 轴上的偏移位置 (水平方向，左或右)。"
L["Text Offset Y"] = "文字垂直位置"
L["Offset of the Text on the Y Axis (Vertical, Up and Down)."] = "文字在 Y 轴上的偏移位置 (垂直方向，上或下)。"
--===========
L["Spell Order"] = "图标排列"
L["Learn Spell Order"] = "图标排列位置"
L["Learn Best Order Automatically"] = "自动排列图标位置"
L["Remember each time a destination is chosen, then put the Spell Order from most popular at the top of the list to least popular.\n|cffffff00Note, when learning starts all spells are at zero popularity, so a default order is chosen to begin learning|r."] = "常用的会自动排到最前面，不常用的自动排在最后面。\n|cffffff00注意，刚开始使用插件因为没有历史记录，所以按预设排列图标。"
L["Reset Alliance Learning"] = "重置联盟图标"
L["Reset the Alliance Spell Learning Order to start learning again."] = ""
L["Reset Horde Learning"] = "重置部落图标"
L["Reset the Horde Spell Learning Order to start learning again."] = ""

L["Manually Change Spell Order"] = "手动排列图标"
L["Reorder Alliance Spells"] = "手动排列联盟图标"
L["Manually change the Order of the Alliance Spells.\n|cffffff00Note that manually rearranging spell order will deactivate Learning if active|r."] = "手动排列联盟图标。\n|cffffff00此操作会关闭自动排序。|r"
L["Reset Alliance"] = "重置联盟图标"
L["Reset the Order of Alliance Spells to their Defaults."] = ""
L["Reorder Horde Spells"] = "手动排列部落图标"
L["Manualy change the Order of the Horde Spells.\n|cffffff00Note that manually rearranging spell order will deactivate Learning if active|r."] = "手动排列部落图标。\n|cffffff00此操作会关闭自动排序。|r"
L["Reset Horde"] = "重置部落图标"
L["Reset the Order of Horde Spells to their Defaults."] = ""
--===========
L["Hearthstone Behaviour"] = "炉石设置"
L["Hearthstone Artwork"] = "炉石的图标"
L["Artwork to use for your hearthstone."] = "以什么图标来显示炉石"
L["Hearthstone"] = "炉石"
L["Faction Garrison"] = "以要塞图标显示"

L["Hearthstone Button Text"] = "炉石图标上的名字"
L["Text to display on your hearthstone button."] = "以何种方式显示炉石名字"
L["Hearthstone Bind Location"] = "以炉石绑定位置的名字"
L["Garrison Name"] = "你的要塞名字"
L["Both, Garrison and Hearthstone"] = "两者同时"

L["Left-Click Action"] = "左键点击动作"
L["Where you go when you Left-Click."] = "左键点击时的操作"
L["Garrison Hearthstone"] = "要塞炉石"

L["Right-Click Action"] = "右键点击动作"
L["Where you go when you Right-Click."] = "右键点击时的操作"
--===========
L["Extra Stuff"] = "其他功能"
L["Use ESCAPE to Close."] = "按ESC关闭"
L["Press the ESCape key to close the Portable frame."] = "按 ESC 键关闭传送门视窗。"
L["Minimap Button"] = "小地图按钮"
L["Hide Minimap Button."] = "隐藏小地图按钮"
L["Toolbar Size"] = "工具列大小"
L["Size of the Toolbar on the Main Portable Frame."] = "传送门主视窗的工具列大小。"
L["Large"] = "大"
L["Small"] = "小"
L["None"] = "无"
--===========


L["About"] = "关于"
L["Version"] = "版本"
L["Author"] = "作者"
L["Icon Style"] = "图标风格"
L["Border Color"] = "边框颜色"
L["Hide the Minimap Button for Portable."] = "隐藏传送门的小地图按钮。"
L["Toggle Frame"] = "切换显示视窗"
L["|cff00ff00Left-Click|r to Toggle |cff00ffffPortable|r.\n|cff00ff00Right-Click|r for Portable |cff00ffffOptions|r.\n\n"] = "|cff00ff00左键|r 切换显示|cff00ffff传送门视窗|r。\n|cff00ff00右键|r 传送门|cff00ffff设定选项|r。\n\n"
L["|cff00ff00Left-Click|cffffff00 Destination|r to Open a |cff00ffffPortal|r.\n|cff00ff00Right-Click|cffffff00 Destination|r to |cff00ffffTeleport|r."] = "|cff00ff00左键|r 开启 |cffffff00目的地|cff00ffff传送门|r。\n|cff00ff00右键|r |cff00ffff传送|r到|cffffff00目的地|r。"
L["|cff00ff00Left-Click|cffffff00 Destination|r to |cff00ffffTeleport|r.\n|cff00ff00Right-Click|cffffff00 Destination|r to Open a |cff00ffffPortal|r."] = "|cff00ff00左键|r |cff00ffff传送|r到|cffffff00目的地|r。\n|cff00ff00右键|r 开启 |cffffff00目的地|cff00ffff传送门|r。"
L["|cffff8800Warning|cff808080: |cffffff00"] = "|cffff8800警告|cff808080: |cffffff00"
L["|cffff0000Error|cff808080: |cffffff00"] = "|cffff0000错误|cff808080: |cffffff00"
L["Horde"] = "部落"
L["Alliance"] = "联盟"
L["%s's Garrison"] = "%s的要塞"
L["%s's Garrison ----- %s"] = "%s的要塞\n%s"
L["|cffffffffInvalid Command |cffffff00\"|cffff8800%s|cffffff00\"|r."] = "|cffffffff无效的指令 |cffffff00\"|cffff8800%s|cffffff00\"|r."
L["Usage: |cffffff00%s |cffff8800[command]"] = "指令用法: |cffffff00%s |cffff8800[指令]"
L["|cff00ff00No command will toggle the Portable UI."] = "|cff00ff00没有指令会切换显示传送门介面。"
L["Optional Commands:"] = "可用的指令:"
L["    |cffff8800%s|r : Show the Portable Configuration UI."] = "    |cffff8800%s|r : 显示传送门设定选项。"
L["    |cffff8800%s|r : Show the Portable UI."] = "    |cffff8800%s|r : 显示传送门介面。"
L["    |cffff8800%s|r : Hide the Portable UI."] = "    |cffff8800%s|r : 隐藏传送门介面。"
L["    |cffff8800%s|r : Toggle the Portable UI."] = "    |cffff8800%s|r : 切换显示传送门介面"
L["    |cffff8800%s|r : Show the Manage Spell Order UI for %s."] = "    |cffff8800%s|r : 显示%s的法术顺序管理介面。"
L["    |cffff8800%s|r : Show usage and command list."] = "    |cffff8800%s|r : 使用说明和指令清单。"
L["Okay"] = "确定"
L["Apply"] = "刷新"
L["Cancel"] = "取消"
L["Drag and Drop a List Item to Reorder the Spells."] = "拖曳重新排序"


