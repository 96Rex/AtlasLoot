local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");
AL:RegisterTranslations("zhCN", function() return {

--************************************************
-- 全局文本
--************************************************

--按钮文本
["Options"] = "设置",
["Select Loot Table"] = "选择分类",
["Select Sub-Table"] = "选择子类",
["Atlas"] = "切换Atlas",
["WishList"] = "愿望单",
["Search"] = "搜索",
["Clear"] = "重置",
["Last Result"] = "上次搜索",
["QuickLook"] = "快览",
["Default Settings"] = "默认设置",
["Reset Position"] = "重置定位",
["Done"] = "确定",
["Back"] = "返回",
--选框文本
["Safe Chat Links |cff1eff00(recommended)|r"] = "使用安全聊天连接 |cff1eff00(推荐)|r",
["Enable all Chat Links |cffff0000(use at own risk)|r"] = "使用所有聊天连接 |cffff0000(风险自负)|r",
["Default Tooltips"] = "鼠标提示框-系统默认",
["Lootlink Tooltips"] = "鼠标提示框-Lootlink",
["ItemSync Tooltips"] = "鼠标提示框-ItemSync",
["|cff9d9d9dLootlink Tooltips|r"] = "|cff9d9d9d鼠标提示框-Lootlink(未安装)",
["|cff9d9d9dItemSync Tooltips|r"] = "|cff9d9d9d鼠标提示框-ItemSync(未安装)|r",
["Show Source on Tooltips"] = "└显示物品获取来源",
["Use EquipCompare"] = "└使用装备对比",
["|cff9d9d9dUse EquipCompare|r"] = "|cff9d9d9d└使用装备对比-EQCompare(未安装)|r",
["Show IDs at all times"] = "└显示物品数据ID",
["Group wishlist by dungeon"] = "愿望单列表按副本排序",
["Show Minimap Button"] = "显示小地图图标",
["Hide AtlasLoot Panel"] = "隐藏拓展面板(Atlas主窗口)",
["Make Loot Table Opaque"] = "使[战利品列表]背景不透明",
["Suppress text spam when querying items"] = "查询物品时不显示提示信息(聊天窗口)",
["Button Position"] = "按钮定位位置",
["Button Radius"] = "按钮定位半径",
--聊天窗文本
[" added to the WishList."] = " 被添加到愿望单",
[" already in the WishList!"] = " 已经在愿望单里了",
[" deleted from the WishList."] = " 已从愿望单删除",
["No match found for"] = "未找到:",
["has been reset!"] = "已被清空",
["Minimap button has been reset!"] = "小地图按钮已重置定位位置",
["Default settings applied!"] = "已恢复默认设置",
--鼠标提示文本
["ALT+Click on item to add or remove it from WishList"] = "按住Alt点击物品,可将该物品添加到愿望单",
["If checked, AtlasLoot searches item names for a partial match."] = "启用后,支持关键词搜索项目",
--其他文本
["Atlasloot Options"] = "Atlasloot设置",
["Search options"] = "搜索选项",
["Partial matching"] = "模糊搜索",
["Search Result: %s"] = "搜索结果：%s",
["Add to QuickLooks:"] = "添加到快览",
["Assign this loot table\n to QuickLook"] = "将该列表添加到快览",
["ALT+Click to clear"] = "按住Alt点击来删除该快览列表",


--************************************************
-- 分类子类文本
--************************************************

--分类
["Dungeons & Raids"] = "副本团本",
["World Bosses"] = "世界领主",
["PvP Rewards"] = "战场奖励",
["Collections"] = "套装收藏",
["Factions"] = "阵营声望",
["World Events"] = "世界活动",
["Crafting"] = "专业制造",
["Rare Spawns"] = "野外稀有",

--副本&团本
["[13-18] Ragefire Chasm"] = "怒焰裂谷",
["[17-24] The Deadmines"] = "死亡矿井",
["[17-24] Wailing Caverns"] = "哀嚎洞穴",
["[22-30] Shadowfang Keep"] = "影牙城堡",
["[22-30] The Stockade"] = "监狱",
["[23-32] Blackfathom Deeps"] = "黑暗深渊",
["[26-35] Dragonmaw Retreat"] = "龙喉居所",
["[27-36] Scarlet Monastery (Graveyard)"] = "血色修道院:墓地",
["[27-45] Scarlet Monastery"] = "血色修道院",
["[28-39] Scarlet Monastery (Library)"] = "血色修道院:图书馆",
["[29-38] Gnomeregan"] = "诺莫瑞根",
["[29-38] Razorfen Kraul"] = "剃刀沼泽",
["[32-38] The Crescent Grove"] = "新月林地",
["[32-41] Scarlet Monastery (Armory)"] = "血色修道院:军械库",
["[32-44] Stormwrought Ruins"] = "风暴城堡",
["[35-45] Scarlet Monastery (Cathedral)"] = "血色修道院:大教堂",
["[36-46] Razorfen Downs"] = "剃刀高地",
["[40-51] Uldaman"] = "奥达曼",
["[42-50] Gilneas City"] = "吉尔尼斯城",
["[44-54] Zul'Farrak"] = "祖尔法拉克",
["[45-55] Maraudon"] = "玛拉顿",
["[50-60] Hateforge Quarry"] = "仇恨熔炉采石场",
["[50-60] The Sunken Temple"] = "沉没的神庙",
["[52-60] Blackrock Depths"] = "黑石深渊",
["[55-60] Dire Maul"] = "厄运之槌",
["[55-60] Dire Maul (East)"] = "厄运之槌:东门",
["[55-60] Lower Blackrock Spire"] = "黑石塔下层",
["[57-60] Dire Maul (North)"] = "厄运之槌:北门",
["[57-60] Dire Maul (West)"] = "厄运之槌:西门",
["[58-60] Karazhan Crypt"] = "卡拉赞墓穴",
["[58-60] Scholomance"] = "通灵学院",
["[58-60] Stratholme"] = "斯坦索姆",
["[58-60] Upper Blackrock Spire"] = "黑石塔上层",
["[60] Caverns of Time: Black Morass"] = "黑色沼泽",
["[60] Stormwind Vault"] = "暴风城地牢",
["[RAID] Blackwing Lair"] = "[RAID]黑翼之巢",
["[RAID] Emerald Sanctum"] = "[RAID]翡翠圣殿",
["[RAID] Lower Karazhan Halls"] = "[RAID]卡拉赞下层大厅",
["[RAID] Molten Core"] = "[RAID]熔火之心",
["[RAID] Naxxramas"] = "[RAID]纳克萨玛斯",
["[RAID] Onyxia's Lair"] = "[RAID]奥妮克希亚的巢穴",
["[RAID] Ruins of Ahn'Qiraj"] = "[RAID]安其拉废墟",
["[RAID] Temple of Ahn'Qiraj"] = "[RAID]安其拉神殿",
["[RAID] Upper Karazhan Halls"] = "[RAID]卡拉赞之塔",
["[RAID] Zul'Gurub"] = "[RAID]祖尔格拉布",

--世界首领
["Azuregos"] = "艾索雷葛斯";
["Emeriss"] = "艾莫莉丝";
["Lethon"] = "雷索";
["Taerar"] = "泰拉尔";
["Ysondre"] = "伊索德雷";
["Lord Kazzak"] = "卡扎克",
["Nerubian Overseer"] = "蛛魔监工",	
["Dark Reaver of Karazhan"] = "卡拉赞黑暗掠夺者",
["Ostarius"] = "奥兹塔里亚斯",
["Concavius"] = "空卡维斯";
["Moo"] = "哞",
["Cla'ckora"] = "克拉科拉",

--PVP奖励
["Warsong Gulch"] = "战歌峡谷",
["Arathi Basin"] = "阿拉希盆地",
["Alterac Valley"] = "奥特兰克山谷",
["Blood Ring"] = "血环竞技场",
["PvP Armor Sets"] = "军装",
["PvP Accessories"] = "其他",
["PvP Mounts"] = "坐骑",
["PvP Weapons"] = "武器",


--军装
["Field Marshal's Aegis"] = "元帅的庇护",
["Field Marshal's Battlegear"] = "元帅的战甲",
["Field Marshal's Earthshaker"] = "元帅的震撼",
["Field Marshal's Pursuit"] = "元帅的猎装",
["Field Marshal's Raiment"] = "元帅的神服",
["Field Marshal's Regalia"] = "元帅的法衣",
["Field Marshal's Sanctuary"] = "元帅的圣装",
["Field Marshal's Threads"] = "元帅的魔装",
["Field Marshal's Vestments"] = "元帅的制服",

["Warlord's Aegis"] = "督军的庇护",
["Warlord's Battlegear"] = "督军的战甲",
["Warlord's Earthshaker"] = "督军的震撼",
["Warlord's Pursuit"] = "督军的猎装",
["Warlord's Raiment"] = "督军的神服",
["Warlord's Regalia"] = "督军的法衣",
["Warlord's Sanctuary"] = "督军的圣装",
["Warlord's Threads"] = "督军的魔装",
["Warlord's Vestments"] = "督军的制服",

["Lieutenant Commander's Arcanum"] = "少校的秘密",
["Lieutenant Commander's Battlearmor"] = "少校的战铠",
["Lieutenant Commander's Dreadgear"] = "少校的鬼纹",
["Lieutenant Commander's Guard"] = "少校的护卫",
["Lieutenant Commander's Investiture"] = "少校的授权",
["Lieutenant Commander's Pursuance"] = "少校的职责",
["Lieutenant Commander's Redoubt"] = "少校的壁垒",
["Lieutenant Commander's Refuge"] = "少校的庇护",
["Lieutenant Commander's Stormcaller"] = "少校的震暴",

["Champion's Arcanum"] = "勇士的秘密",
["Champion's Battlearmor"] = "勇士的战铠",
["Champion's Dreadgear"] = "勇士的鬼纹",
["Champion's Guard"] = "勇士的套装",
["Champion's Investiture"] = "勇士的授权",
["Champion's Pursuance"] = "勇士的职责",
["Champion's Redoubt"] = "勇士的壁垒",
["Champion's Refuge"] = "勇士的庇护",
["Champion's Stormcaller"] = "勇士的风暴",

--套装和收藏
["Sets"] = "经典旧世",
["Dungeon 1/2 Sets"] = "D1/2套装",
["Tier 1 Sets"] = "T1 套装",
["Tier 2 Sets"] = "T2 套装",
["Tier 3 Sets"] = "T3 套装",
["Zul'Gurub Sets"] = "祖尔格拉布 套装",
["Ruins of Ahn'Qiraj Sets"] = "安其拉废墟 套装",
["Temple of Ahn'Qiraj Sets"] = "安其拉神殿 套装",
["Karazhan Sets"] = "卡拉赞之塔 套装",
["Legendary Items"] = "传说装备",
["Rare Mounts"] = "坐骑",
["Rare Pets"] = "宠物",
["World Epics"] = "史诗装备",
["Tabards"] = "阵营战袍",
--经典旧世套装
["Defias Leather"] = "迪菲亚皮甲",
["Embrace of the Viper"] = "毒蛇的拥抱",
["Chain of the Scarlet Crusade"] = "血色十字军链甲",
["The Gladiator"] = "角斗士",
["Ironweave Battlesuit"] = "铁纹作战套装",
["The Postmaster"] = "邮差",
["Necropile Raiment"] = "骨堆",
["Bloodmail Regalia"] = "血链",
["Cadaverous Garb"] = "苍白",
["Deathbone Guardian"] = "亡者之骨",
["Spider's Kiss"] = "蜘蛛之吻",
["Dal'Rend's Arms"] = "雷德双刀",
["Shard of the Gods"] = "天神碎片",
["Spirit of Eskhandar"] = "艾斯卡达尔之魂",
--祖尔格拉布套装
["Confessor's Raiment"] = "忏悔者衣饰",
["Illusionist's Attire"] = "幻术师套装",
["Demoniac's Threads"] = "恶魔师护甲",
["Madcap's Outfit"] = "狂妄者套装",
["Haruspex's Garb"] = "占卜师套装",
["Predator's Armor"] = "捕猎者套装",
["Augur's Regalia"] = "预言者",
["Freethinker's Armor"] = "思考者护甲",
["Vindicator's Battlegear"] = "辩护者重甲",
["Zul'Gurub Rings"] = "祖尔格拉布戒指",
["Major Mojo Infusion"] = "极效魔精套装",
["Overlord's Resolution"] = "督军的决心",
["Prayer of the Primal"] = "远古祷言",
["Zanzil's Concentration"] = "赞吉尔的专注",
["Primal Blessing"] = "原始祝福",
["The Twin Blades of Hakkari"] = "哈卡莱双刃",
--安其拉废墟套装
["Finery of Infinite Wisdom"] = "无尽的智慧",
["Trappings of Vaulted Secrets"] = "魔法的秘密",
["Implements of Unspoken Names"] = "禁断的邪语",
["Emblems of Veiled Shadows"] = "笼罩之阴影",
["Symbols of Unending Life"] = "不灭的生命",
["Trappings of the Unseen Path"] = "隐秘的通途",
["Gift of the Gathering Storm"] = "聚集的风暴",
["Battlegear of Eternal Justice"] = "永恒的公正",
["Battlegear of Unyielding Strength"] = "坚定的力量",
--安其拉神殿套装
["Garments of the Oracle"] = "神谕者",
["Enigma Vestments"] = "神秘套装",
["Doomcaller's Attire"] = "厄运召唤者",
["Deathdealer's Embrace"] = "死亡执行者的拥抱",
["Genesis Raiment"] = "起源套装",
["Striker's Garb"] = "攻击者",
["Stormcaller's Garb"] = "风暴召唤者",
["Avenger's Battlegear"] = "复仇者",
["Conqueror's Battlegear"] = "征服者",
--T0
["Vestments of the Devout"] = "虔诚",
["Magister's Regalia"] = "博学者的徽记",
["Dreadmist Raiment"] = "鬼雾",
["Shadowcraft Armor"] = "迅影",
["Wildheart Raiment"] = "野性之心",
["Beaststalker Armor"] = "野兽追猎者",
["The Elements"] = "元素",
["Lightforge Armor"] = "光铸护甲",
["Battlegear of Valor"] = "勇气",
--T0.5
["Vestments of the Virtuous"] = "坚贞",
["Sorcerer's Regalia"] = "巫师",
["Deathmist Raiment"] = "死雾",
["Darkmantle Armor"] = "暗幕",
["Feralheart Raiment"] = "狂野之心",
["Beastmaster Armor"] = "兽王",
["The Five Thunders"] = "五雷",
["Soulforge Armor"] = "魂铸",
["Battlegear of Heroism"] = "英勇",
--T1
["Vestments of Prophecy"] = "预言",
["Arcanist Regalia"] = "奥术师",
["Felheart Raiment"] = "恶魔之心",
["Nightslayer Armor"] = "夜幕杀手",
["Cenarion Raiment"] = "塞纳里奥",
["Giantstalker Armor"] = "巨人追猎者",
["Lawbringer Armor"] = "秩序之源",
["Battlegear of Might"] = "力量",
--T2
["Vestments of Transcendence"] = "卓越",
["Netherwind Regalia"] = "灵风",
["Nemesis Raiment"] = "复仇",
["Bloodfang Armor"] = "血牙",
["Stormrage Raiment"] = "怒风",
["Dragonstalker Armor"] = "巨龙追猎者",
["The Ten Storms"] = "无尽风暴",
["Judgement Armor"] = "审判",
["Battlegear of Wrath"] = "愤怒",
--T3
["Vestments of Faith"] = "信仰",
["Frostfire Regalia"] = "霜火",
["Plagueheart Raiment"] = "瘟疫之心",
["Bonescythe Armor"] = "骨镰",
["Dreamwalker Raiment"] = "梦游者",
["Cryptstalker Armor"] = "地穴追猎者",
["The Earthshatterer"] = "碎地者",
["Redemption Armor"] = "救赎",
["Dreadnaught's Battlegear"] = "无畏",
--声望
["Argent Dawn"] = "银色黎明",
["Brood of Nozdormu"] = "诺兹多姆的子嗣",
["Darkmoon Faire"] = "暗月马戏团",
["Hydraxian Waterlords"] = "海达希亚水元素",
["Thorium Brotherhood"] = "瑟银兄弟会",
["Wintersaber Trainers"] = "冬刃豹训练师",
["Wildhammer Clan"] = "蛮锤氏族",
["Bloodsail Buccaneers"] = "血帆海盗",
["Cenarion Circle"] = "塞纳里奥议会",
["Gelkis Clan Centaur"] = "吉尔吉斯半人马",
["Magram Clan Centaur"] = "马格拉姆半人马",
["Timbermaw Hold"] = "木喉要塞",
["Zandalar Tribe"] = "赞达拉部族",
["Wardens of Time"] = "时间守望者",
["Dalaran"] = "达拉然",
["Silvermoon Remnant"] = "银月幸存者",
["Ironforge"] = "铁炉堡",
["Darnassus"] = "达纳苏斯",
["Stormwind"] = "暴风城",
["Gnomeregan Exiles"] = "诺莫瑞根流亡者",
["Darkspear Trolls"] = "暗矛巨魔",
["Revantusk Trolls"] = "恶齿巨魔",
["Durotar Labor Union"] = "杜隆塔尔工会",
["Undercity"] = "幽暗城",
["Orgrimmar"] = "奥格瑞玛",
["Thunder Bluff"] = "雷霆崖",
["Neutral"] = "中立",
["Friendly"] = "友善",
["Honored"] = "尊敬",
["Revered"] = "崇敬",
["Exalted"] = "崇拜",
--世界活动
["Abyssal Council"] = "深渊议会",
["Elemental Invasion"] = "元素入侵",
["Gurubashi Arena"] = "古拉巴什竞技场",
["Harvest Festival"] = "收获节",
["Noblegarden"] = "彩蛋节",
["Stranglethorn Fishing Extravaganza"] = "荆棘谷钓鱼大赛",
["Children's Week"] = "儿童周",
["Feast of Winter Veil"] = "冬幕节",
["Hallow's End"] = "万圣节",
["Love is in the Air"] = "情人节",
["Midsummer Fire Festival"] = "仲夏火焰节",
["Scourge Invasion"] = "天灾入侵",
--春节
["Lucky Red Envelope"] = "红包",
["Lunar Festival Fireworks Pack"] = "春节烟花包",
["Small Rocket Recipes"] = "小型烟花设计图",
["Cluster Rocket Recipes"] = "烟花束设计图",
["Large Cluster Rocket Recipes"] = "大型烟花束设计图",
["Large Rocket Recipes"] = "大型烟花设计图",
--彩蛋节
["Brightly Colored Egg"] = "复活节彩蛋",
--荆棘谷钓鱼大赛
["First Prize"] = "第一名奖励",
["Master Angler"] = "钓鱼大师",
["Rare Fish"] = "稀有鱼种",
["Rare Fish Rewards"] = "稀有鱼种奖励",
--冬幕节
["Gaily Wrapped Present"] = "微微震动的礼物",
["Festive Gift"] = "节日礼物",
["Smokywood Pastures Extra-Special Gift"] = "烟林牧场的超级特殊礼物",
["Gently Shaken Gift"] = "精美的礼品",
["Smokywood Pastures Vendor"] = "烟林牧场商人",
--万圣节
["Treat Bag"] = "糖果包",
--情人节
["Gift of Adoration"] = "爱慕的礼物",
["Box of Chocolates"] = "一盒巧克力",
--仲夏火焰节
--天灾入侵
["Battlegear of Undead Slaying"] = "亡灵毁灭者",
["Garb of the Undead Slayer"] = "亡灵屠戮者的装备",
["Regalia of Undead Cleansing"] = "亡灵净化者",
["Undead Slayer's Armor"] = "亡灵屠戮者的护甲",
["Scourge Invasion Bosses"] = "副本领主",
--专业制造
["Alchemy"] = "炼金",
["Enchanting"] = "附魔",
["Engineering"] = "工程",
["Leatherworking"] = "制皮",
["Blacksmithing"] = "锻造",
["Tailoring"] = "裁缝",
["Jewelcrafting"] = "珠宝",
["Herbalism"] = "草药",
["Mining"] = "采矿",
["Cooking"] = "烹饪",
["First Aid"] = "急救",
["Survival"] = "生存",
["Gardening"] = "园艺",
["Poisons"] = "毒药",
["Crafted Sets"] = "套装",
["Crafted Epic Weapons"] = "史诗武器",
--炼金
["Flasks"] = "合剂",
["Protection Potions"] = "防护药水",
["Healing and Mana Potions"] = "生命&魔法药水",
["Transmutes"] = "点金转换",
["Defensive Potions and Elixirs"] = "功能药水",
["Offensive Potions and Elixirs"] = "伤害药水",
["Other"] = "其他",
--附魔
["2H Weapon"] = "双手武器",
["Weapon"] = "武器",
--工程
["Equipment"] = "装备",
["Trinkets"] = "饰品",
["Explosives"] = "炸弹",
["Parts"] = "零件",
["Gnomish Engineering"] = "侏儒工程学",
["Goblin Engineering"] = "地精工程学",
["Bags"] = "容器",
--锻造
["Helm"] = "头部",
["Shoulders"] = "肩部",
["Bracers"] = "腕部",
["Gloves"] = "手部",
["Belt"] = "腰部",
["Pants"] = "腿部",
["Boots"] = "脚部",
["Belt Buckles"] = "腰带扣",
["Axes"] = "斧类",
["Swords"] = "剑类",
["Maces"] = "锤类",
["Fist"] = "拳类",
["Daggers"] = "匕首类",
["Armorsmith"] = "高级防具",
["Weaponsmith"] = "高级武器",
["Master Axesmith"] = "铸斧大师",
["Master Hammersmith"] = "铸锤大师",
["Master Swordsmith"] = "铸剑大师",
--制皮
["Dragonscale Leatherworking"] = "龙鳞制皮",
["Elemental Leatherworking"] = "元素制皮",
["Tribal Leatherworking"] = "部族制皮",
--珠宝
["Gemstones"] = "宝石",
["Rings"] = "戒指",
["Amulets"] = "项链",
["Off-hand"] = "副手",
["Gemology"] = "宝石学",
["Goldsmithing"] = "金匠",
--制作套装
--裁缝
["Augerer's Attire"] = "预言家",
["Shadoweave"] = "暗纹",
["Diviner's Garments"] = "占卜师",
["Pillager's Garb"] = "掠夺者",
["Bloodvine Garb"] = "血藤",
["Mooncloth Regalia"] = "月布",
--锻造
["Bloodsoul Embrace"] = "血魂",
["Steel Plate"] = "钢板",
--制皮
["Grifter's Armor"] = "骗子",
["Primalist's Trappings"] = "原祖",
["Volcanic Armor"] = "火山",
["Ironfeather Armor"] = "铁羽",
["Stormshroud Armor"] = "雷暴",
["Devilsaur Armor"] = "魔暴龙",
["Blood Tiger Harness"] = "血虎",
["Primal Batskin"] = "原始蝙蝠皮",
["Green Dragon Mail"] = "绿龙锁甲",
["Blue Dragon Mail"] = "蓝龙锁甲",
["Black Dragon Mail"] = "黑龙锁甲",
["Red Dragon Mail"] = "红龙锁甲",
["Apprentice"] = "初级(0-75)",
["Journeyman"] = "中级(75-150)",
["Expert"] = "高级(150-225)",
["Artisan"] = "大师级(225-300)",
--稀有怪物
["Earthcaller Rezengal"] = "唤地者 瑞泽加尔",
["Shade Mage"] = "暗影法师",
["Graypaw Alpha"] = "灰爪阿尔法",
["Blazespark"] = "火星",
["Witch Doctor Tan'zo"] = "巫医坦佐",
["Widow of the Woods"] = "林中女巫",
["Dawnhowl"] = "黎明嚎叫",
["Maltimor's Prototype"] = "马尔蒂莫的原型",
["Bonecruncher"] = "碎骨者",
["Duskskitter"] = "暮掠者",
["Baron Perenolde"] = "男爵匹瑞诺德",
["Kin'Tozo"] = "金托佐",
["Grug'thok the Seer"] = "先知格鲁格索克",
["M-0L1Y"] = "M-0L1Y",
["Explorer Ashbeard"] = "探索者灰须",
["Jal'akar"] = "嘉卡尔",
["Embereye"] = "烬眼",
["Ruk'thok the Pyromancer"] = "火法师鲁克索克",
["Tarangos"] = "塔拉纳斯",
["Ripjaw"] = "裂颌",
["Xalvic Blackclaw"] = "夏威克·黑爪",
["Aquitus"] = "艾奎斯",
["Firstborn of Arugal"] = "阿鲁高的长子",
["Letashaz"] = "莱塔沙兹",
["Margon the Mighty"] = "强大的马尔共",
["The Wandering Knight"] = "游荡骑士",
["Stoneshell"] = "石壳",
["Zareth Terrorblade"] = "吒雷斯·恐怖利刃",
["Highvale Silverback"] = "高原银背兽",
["Mallon The Moontouched"] = "月抚犸郎",
["Blademaster Kargron"] = "剑圣卡格隆",
["Professor Lysander"] = "教授莱桑德",
["Admiral Barean Westwind"] = "海军上将 巴德安西风",
["Azurebeak"] = "蔚蓝喙",
["Barkskin Fisher"] = "树皮渔夫",
["Crusader Larsarius"] = "大十字军 拉萨里斯",
["Shadeflayer Goliath"] = "影灭者 歌利亚",

--职业分类
["Warlock"] = "术士",
["Warrior"] = "战士",
["Hunter"] = "猎人",
["Mage"] = "法师",
["Priest"] = "牧师",
["Druid"] = "德鲁伊",
["Paladin"] = "圣骑士",
["Shaman"] = "萨满",
["Rogue"] = "盗贼",
["Friendly Reputation Rewards"] = "友善声望奖励",
["Honored Reputation Rewards"] = "尊敬声望奖励",
["Revered Reputation Rewards"] = "崇敬声望奖励",
["Exalted Reputation Rewards"] = "崇拜声望奖励",
["AV Friendly Rewards"] = "奥特兰克山谷 友善声望奖励",
["AV Honored Rewards"] = "奥特兰克山谷 尊敬声望奖励",
["AV Revered Rewards"] = "奥特兰克山谷 崇敬声望奖励",
["AV Exalted Rewards"] = "奥特兰克山谷 崇拜声望奖励",
["WSG 10-19 Honored Rewards"] = "战歌峡谷 10-19 尊敬声望奖励",
["WSG 20-29 Honored Rewards"] = "战歌峡谷 20-29 尊敬声望奖励",
["WSG 30-39 Honored Rewards"] = "战歌峡谷 30-39 尊敬声望奖励",
["WSG 40-49 Honored Rewards"] = "战歌峡谷 40-49 尊敬声望奖励",
["WSG 50-59 Honored Rewards"] = "战歌峡谷 50-59 尊敬声望奖励",
["WSG 10-19 Revered Rewards"] = "战歌峡谷 10-19 崇敬声望奖励",
["WSG 20-29 Revered Rewards"] = "战歌峡谷 20-29 崇敬声望奖励",
["WSG 30-39 Revered Rewards"] = "战歌峡谷 30-39 崇敬声望奖励",
["WSG 40-49 Revered Rewards"] = "战歌峡谷 40-49 崇敬声望奖励",
["WSG 50-59 Revered Rewards"] = "战歌峡谷 50-59 崇敬声望奖励",
["WSG 40-49 Exalted Rewards"] = "战歌峡谷 40-49 崇拜声望奖励",
["WSG 50-59 Exalted Rewards"] = "战歌峡谷 50-59 崇拜声望奖励",
["WSG Friendly Rewards"] = "战歌峡谷 友善声望奖励",
["WSG 60 Exalted Rewards"] = "战歌峡谷 60级 崇拜声望奖励",
["AB 20-29 Honored Rewards"] = "阿拉希盆地 20-29 尊敬声望奖励",
["AB 30-39 Honored Rewards"] = "阿拉希盆地 30-39 尊敬声望奖励",
["AB 40-49 Honored Rewards"] = "阿拉希盆地 40-49 尊敬声望奖励",
["AB 50-59 Honored Rewards"] = "阿拉希盆地 50-59 尊敬声望奖励",
["AB 20-29 Revered Rewards"] = "阿拉希盆地 20-29 崇敬声望奖励",
["AB 30-39 Revered Rewards"] = "阿拉希盆地 30-39 崇敬声望奖励",
["AB 40-49 Revered Rewards"] = "阿拉希盆地 40-49 崇敬声望奖励",
["AB 50-59 Revered Rewards"] = "阿拉希盆地 50-59 崇敬声望奖励",
["AB Friendly Rewards"] = "阿拉希盆地 友善声望奖励",
["AB Exalted Rewards"] = "阿拉希盆地 崇拜声望奖励",
["Korrak the Bloodrager"] = "'血怒者'科尔拉克",
["Ivus & Lokholar"] = "'冰雪之王'洛克霍拉";
["Friendly Rewards"] = "友善声望奖励",
["Honored Rewards"] = "尊敬声望奖励",
["Revered Rewards"] = "崇敬声望奖励",
["Exalted Rewards"] = "崇拜声望奖励",
["Blood Ring Friendly Rewards"] = "血环竞技场 友善声望奖励",
["Blood Ring Exalted Rewards"] = "血环竞技场 崇拜声望奖励",
["Blood Ring Honored Rewards"] = "血环竞技场 尊敬声望奖励",
["Blood Ring Revered Rewards"] = "血环竞技场 崇敬声望奖励",
["Token of Blood Rewards"] = "血环币",
["Rank 14 Weapons"] = "武器",
--挑战模式
["Level One Lunatic Challenge"] = "一级疯子挑战",
--武器部位
["Main Hand"] = "主手",
["Held In Off-hand"] = "副手",
["Off Hand"] = "副手",
["One-Hand"] = "单手",
["Two-Hand"] = "双手",
["Relic"] = "圣物",
--防具部位
["Head"] = "头部",
["Shoulder"] = "肩部",
["Chest"] = "胸部",
["Hands"] = "手部",
["Legs"] = "腿部",
["Feet"] = "脚部",
["Wrist"] = "腕部",
["Waist"] = "腰部",
--首饰部位
["Ring"] = "戒指",
["Trinket"] = "饰品",
["Neck"] = "项链",
["Tabard"] = "战袍",
["Shirt"] = "衬衣",
["Cloak"] = "披风",
--护甲类型
["Cloth"] = "布甲",
["Leather"] = "皮甲",
["Mail"] = "锁甲",
["Plate"] = "板甲",
--武器类型
["Sword"] = "剑",
["Mace"] = "锤",
["Dagger"] = "匕首",
["Polearm"] = "长柄武器",
["Staff"] = "法杖",
["Shield"] = "盾牌",
["Wand"] = "魔杖",
["Totem"] = "图腾",
["Idol"] = "神像",
["Bow"] = "弓",
["Fist Weapon"] = "拳套",
["Axe"] = "斧",
["Gun"] = "枪",
["Libram"] = "圣契",
["Thrown"] = "投掷武器",
["Crossbow"] = "弩",
["Fishing Pole"] = "鱼竿",
--物品类型
["Bag"] = "背包",
["Key"] = "钥匙",
["Consumable"] = "消耗品",
["Enchant"] = "附魔",
["Arrow"] = "箭",
["Food"] = "食物",
["Mount"] = "坐骑",
["Bullet"] = "子弹",
["Quiver"] = "箭袋",
["Ammo Pouch"] = "子弹袋",
["Drink"] = "饮料",
["LKH Enchants"] = "卡拉赞下层-附魔公式",
["AQ Enchants"] = "安其拉-附魔公式",
["ZG Enchants"] = "祖尔格拉布-附魔公式",
["Bandage"] = "绷带",
--部分怪物名字
["Defias Pirate"] = "迪菲亚海盗",
["Prisoner/Insurgent/Convict"] = "迪菲亚囚犯/叛军/罪犯",
["Protector"] = "血色保卫者",
["Guardsman"] = "血色卫兵",
["Defender"] = "血色防卫者",
["Myrmidon"] = "血色仆从",
["Scarlet Trainee"] = "血色预备兵",
["Champion"] = "血色勇士",
["Centurion"] = "血色百夫长",
["Gasher"] = "加什尔";
["Loro"] = "洛若尔";
["Hukku"] = "胡库";
["Zolo"] = "祖罗";
["Mijan"] = "米杉";
["Zul'Lor"] = "祖罗尔";
["Atal'ai Witch Doctor"] = "阿塔莱巫医",
["Murk Worm"] = "黑暗虫",
["Hurley Blackbreath"] = "霍尔雷·黑须",
["Phalanx"] = "法拉克斯",
["Lokhtos Darkbargainer"] = "罗克图斯·暗契",
["Ribbly Screwspigot"] = "雷布里·斯库比格特",
["Plugger Spazzring"] = "普拉格",
["Hammered Patron"] = "持铁锤的顾客",
["Weapon Technician"] = "武器技师",
["Warpwood Pod"] = "扭木茧",
["Plagued Hatchling"] = "瘟疫幼龙",
["Spectral Researcher"] = "鬼灵研究员",
["Scholomance Adept"] = "通灵学院专家",
["Scholomance Dark Summoner"] = "通灵学院黑暗召唤师",
["Crimson Sorcerer"] = "红衣法术师",
["Thuzadin Shadowcaster"] = "图萨丁暗影法师",
["Spectral Citizen"] = "鬼魂市民",
["Crimson Battle Mage"] = "红衣战斗法师",
["Ghoul Ravener"] = "食尸抢夺者",
["Crimson Inquisitor"] = "红衣审查者",
["Spire Spider/Spiderling"] = "尖塔蜘蛛/尖塔小蜘蛛",
["Scarshield Warlock"] = "裂盾术士",
["Firebrand Grunt"] = "火印步兵",
["Firebrand Invoker"] = "火印祈求者",
["Firebrand Legionnaire"] = "火印军团战士",
["Firebrand Pyromancer"] = "火印炎术师",
["Spirestone Mystic"] = "尖石秘法师",
["Spirestone Warlord"] = "尖石军阀",
["Blackhand Assassin"] = "黑手刺客",
["Blackhand Elite"] = "黑手精英",
["Molten Destroyer"] = "熔核摧毁者",
["Baron Charr"] = "火焰男爵查尔",
["Avalanchion"] = "阿瓦兰奇奥",
["Princess Tempestria"] = "泰比斯蒂亚公主",
["The Windreaver"] = "烈风劫夺者",
["Anvilrage Captain"] = "铁怒上尉",
["Anvilrage Marshal"] = "铁怒队长",
["Arcatraz Sentinel"] = "禁魔监狱斥候",
["Armbreaker Huffaz"] = "断臂者霍法斯",
["Crimson Templar"] = "赤红圣殿骑士",
["Earthen Templar"] = "土色圣殿骑士",
["Hoary Templar"] = "苍白圣殿骑士",
["Azure Templar"] = "碧蓝圣殿骑士",
["Searing Blade Warlock"] = "燃刃术士",
["Dark Iron Agent"] = "黑铁密探",
--玩家阵营
["Horde"] = "部落",
["Alliance"] = "联盟",
["The Defilers"] = "污染者",
["The League of Arathor"] = "阿拉索联军",
["Stormpike Guard"] = "雷矛卫队",
["Frostwolf Clan"] = "霜狼氏族",
["Silverwing Sentinels"] = "银翼要塞",
["Warsong Outriders"] = "战歌氏族",
--元素类型
["Fire"] = "火",
["Water"] = "水",
["Earth"] = "土",
["Air"] = "风",
--形容词
["ItemID:"] = "ID:",
["Skill:"] = "",
["24 Slot"] = "24格",
["random stats"] = "随机属性",
["random resistance"] = "随机抗性",
["D2 Summonable"] = "召唤",
["Quest Reward"] = "任务奖励",
["Chest of The Seven"] = "七贤之箱",
["Container"] = "容器",
["Lockpicking"] = "开锁",
["Unique"] = "唯一",
["Binds when picked up"] = "拾取绑定",
["Reagent"] = "材料",
["Doll"] = "人偶",
["Trade Goods"] = "材料",
["Coin"] = "硬币",
["Bijou"] = "宝石",
["Potion"] = "药水",
["random colour"] = "随机宝石",
["Trash Mobs"] = "小怪随机掉落",
["Rank"] = "军衔",
["Rank 2-9"] = "军衔 2-9",
["Rank 7-13"] = "军衔 7-13",
["Rank 11"] = "军衔 11",
["Rank 14"] = "军衔 14",
["Dragonscale"] = "龙鳞",
["Fire Resistance Gear"] = "火焰抗性装备",
["Arcane Resistance Gear"] = "奥术抗性装备",
["Frost Resistance Gear"] = "冰霜抗性装备",
["Nature Resistance Gear"] = "自然抗性装备",
["Shadow Resistance Gear"] = "暗影抗性装备",
["Needed to purchase rewards"] = "用以兑换奖励",
["10 Slot"] = "10格",
["16 Slot"] = "16格",
["18 Slot"] = "18格",
["20 Slot"] = "20格",
["28 Slot Soul"] = "28格灵魂袋",
["28 Slot Soul Shard"] = "28格灵魂袋",
["(has random enchantment)"] = "(随机附魔)",
["AQ Opening Quest Chain"] = "安其拉之门任务奖励",
["Accessories"] = "杂物",
["From Elites Outside Dungeon"] = "副本外精英小怪",
["Vendor"] = "出售",
["Pickpocketed"] = "偷窃",
["Brazier of Invocation"] = "符咒火盆",
["Banner of Provocation"] = "挑战之旗",
["Sells:"] = "出售:",
--交互对象
["Schematic: Field Repair Bot 74A"] = "结构图:修理机器人74A型",
["Blacksmithing Plans"] = "锻造设计图",
["Scarab Coffer"] = "圣甲虫箱",
["Baelog's Chest"] = "巴尔洛戈的箱子",

--地图&区域
["Stonetalon Mountains"] = "石爪山脉",
["Tirisfal Glades"] = "提瑞斯法林地",
["Arathi Highlands"] = "阿拉希高地",
["Gilneas"] = "吉尔尼斯",
["Stranglethorn Vale"] = "荆棘谷",
["Feralas"] = "菲拉斯",
["Dun Morogh"] = "丹莫罗",
["Searing Gorge"] = "灼热峡谷",
["Hinterlands"] = "辛特兰",
["Gilijim Isle"] = "吉利吉姆之岛",
["Lapidis Isle"] = "拉匹迪斯之岛",
["Azshara"] = "艾萨拉",
["Felwood"] = "费伍德",
["Western Plaguelands"] = "西瘟疫之地",
["Tel'abim"] = "泰拉比姆",
["Blasted Lands"] = "诅咒之地",
["Winterspring"] = "冬泉谷",
["Burning Steppes"] = "燃烧平原",
["Eastern Plaguelands"] = "东瘟疫之地",
["Hyjal"] = "海加尔",
["Scarlet Enclave"] = "血色领地",
["Deadwind Pass"] = "逆风小径",
["Tanaris"] = "塔纳利斯",
["Moomoo Grove"] = "奶牛树林";
["Barrens"] = "贫瘠之地",
["Badlands"] = "荒芜之地",
["Silverpine Forest"] = "银松森林",
["Desolace"] = "凄凉之地",
["Westfall"] = "西部荒野",
["Ashenvale"] = "灰谷",
["Swamp of Sorrows"] = "悲伤沼泽",
["Wetlands"] = "湿地",
["Balor"] = "巴洛",
["Silithus"] = "希利苏斯",
["Dustwallow Marsh"] = "尘泥沼泽",
-- ["Azshara"] = "艾萨拉",
-- ["Un'Goro Crater"] = "安戈洛环形山",
-- ["Winterspring"] = "冬泉谷",
-- ["Silithus"] = "希利苏斯",














--未分类
["Accesories and Weapons"] = "杂物与武器",
["Adamantite Battlegear"] = "精金战甲",
["Aether-tech Adept"] = "资深以太技师",
["Aether-tech Assistant"] = "以太技师助理",
["Aether-tech Master"] = "高级以太技师",
["Arathi Basin Sets"] = "阿拉希盆地套装",
["Armor and Weapons"] = "护甲与武器",
["Arcanoweave Vestments"] = "奥法交织套装",
["Banner"] = "旗帜",
["Barleybrew Brewery"] = "麦酒佳酿",
["Bash'ir Landing Stasis Chambers"] = "巴什伊尔码头静止间",
["Battlecast Garb"] = "战斗施法套装",
["Blue Scepter Shard"] = "蓝色节杖碎片",
["Bone Witch"] = "骨巫",
["Book"] = "书籍",
["Burning Rage"] = "钢铁之怒",
["Carapace of the Old God"] = "上古之神的甲壳",
["Card Game Item"] = "卡片游戏奖品",
["Carefully Wrapped Present"] = "精心包裹的礼物",

["Choose Table ..."] = "请选择……",
["Class Books"] = "职业书籍",
["Class Set Pieces"] = "职业套装部件",
["Classic Instances"] = "旧世界副本",
["Coilfang Oracle"] = "盘牙先知",
["Coilfang Sorceress"] = "盘牙巫师",
["Combat Pet"] = "战斗宠物",
["Conjured Item"] = "魔法制造的物品",
["Conspicuous Urn"] = "显眼的石罐",
["Coren Direbrew"] = "科伦·恐酒",
["Crafting Reagent"] = "商业原料",

["DKP"] = "DKP",
["Tribute Chest"] = "厄运之槌北区贡品",
["Dark Coffer"] = "黑暗宝箱",
["Darkmoon Faire Card"] = "暗月马戏团卡片",
["Darkscreecher Akkarai"] = "黑暗尖啸者阿克卡莱",
["Defias Strip Miner"] = "迪菲亚赤膊矿工",
["Dire Maul Books"] = "厄运之槌书籍",
["Doan's Strongbox"] = "杜安的保险箱",
["Don Carlos"] = "唐·卡洛斯",
["Doomforge Arcanasmith"] = "厄炉魔匠",
["Doomforge Craftsman"] = "厄炉工匠",
["Drohn's Distillery"] = "德罗恩的佳酿",
["Drop Rate: "] = "掉率: ",
["Druid of the Fang"] = "尖牙德鲁伊",
["Dukes"] = "公爵",
["Dungeon Set 1"] = "地下城套装1",
["Dungeon Set 2 Summonable"] = "地下城套装2任务首领",
["Durnholde Rifleman"] = "敦霍尔德火枪手",

["Enchanted Adamantite Armor"] = "魔化精金套装",
["Epic Rewards"] = "史诗级别奖励",
["Epic Set"] = "史诗级套装",
["Eredar Deathbringer"] = "艾瑞达死亡使者",
["Ethereal Priest"] = "虚灵牧师",
["Faith in Felsteel"] = "魔钢的信仰",
["Fathom Core"] = "深渊之核",
["Fel Iron Chain"] = "魔铁链甲",
["Fel Iron Plate"] = "魔铁板甲",
["Fel Skin"] = "魔能之肤",
["Fel Tinkerer Zortan"] = "魔能工匠索尔坦",
["Felscale Armor"] = "魔鳞套装",
["Felstalker Armor"] = "魔能猎手",
["Felvine Shard"] = "魔藤碎片",
["Fengus's Chest"] = "芬古斯的箱子",

["Fireworks"] = "焰火",
["Fish"] = "鱼",
["Flame Guard"] = "烈焰卫士",
["Forgosh"] = "弗尔高什",
["Frostwhisper's Embalming Fluid"] = "莱斯·霜语的防腐液",
["Fury of the Nether"] = "虚空之怒",
["Gargantuan Abyssal"] = "巨型深渊火魔",
["Garrett Family Chest"] = "加勒特的宝箱",
["Gezzarak the Huntress"] = "猎手吉萨拉克",
["Gordok Brewery"] = "戈多克佳酿",
["Gorgolon the All-seeing"] = "全视者格苟尔隆",
["Green Scepter Shard"] = "绿色节杖碎片",
["Gul'bor"] = "古尔博",
["Headless Horseman"] = "无头骑士",
["Henry Stern"] = "亨利·斯特恩",
["Herbalism Knife"] = "采药刀",
["Herod/Mograine"] = "赫洛德/莫格莱尼",
["Heroic"] = "英雄模式",
["High Council"] = "议会高层",

["Husk of the Old God"] = "上古之神的外鞘",
["If checked, AtlasLoot will load and search across all the modules."] = "如果选中，AtlasLoot会载入并扫描所有的模块。",
["Imbued Netherweave"] = "魔化灵纹套装",
["Imperial Plate"] = "君王板甲",
["It has been detected that your version of Atlas does not match the version that Atlasloot is tuned for ("] = "AtlasLoot 检测到您正在使用的 Atlas 插件的版本与 AtlasLoot 需要的版本（",
["Item Unavailable"] = "物品不可用",
["ItemID:"] = "ID: ",
["Kalldan Felmoon"] = "卡尔丹·暗月",
["Karrog"] = "卡尔洛格",
["Khorium Ward"] = "氪金套装",
["King Dorfbruiser"] = "多弗布鲁瑟国王",
["Knot Thimblejack"] = "诺特·希姆加克",
["Krom Stoutarm's Chest"] = "克罗姆·粗臂的箱子",
["Lady Falther'ess"] = "法瑟蕾丝夫人",
["Left Half"] = "左半部分",
["Level 10-19 Rewards"] = "等级10-19奖励",
["Level 20-29 Rewards"] = "等级20-29奖励",
["Level 30-39"] = "等级 30-39",
["Level 30-39 Rewards"] = "等级30-39奖励",
["Level 40-49"] = "等级 40-49",
["Level 40-49 Rewards"] = "等级40-49奖励",
["Level 50-59 Rewards"] = "等级50-59奖励",
["Level 50-60"] = "等级 50-60",
["Level 60"] = "等级 60",
["Level 60 Rewards"] = "等级60奖励",

["Load Modules"] = "载入所有数据",
["Loading available tables for searching"] = "在已载入的物品数据中进行搜索",
["Lord Ahune"] = "埃霍恩",
["Lorgalis Manuscript"] = "洛迦里斯手稿",
["Lumbering Horror"] = "笨拙的憎恶",
["Lunar Festival"] = "春节",
["Magregan Deepshadow"] = "马格雷甘·深影",
["Malevus the Mad"] = "疯狂的玛尔弗斯",
["Matron Li-sahar"] = "里萨哈",
["Misc"] = "其他",
["Misc. Rewards"] = "其他奖励",
["Namdo Bizzfizzle"] = "纳姆杜",
["Netherscale Armor"] = "虚空之鳞",
["Netherstrike Armor"] = "虚空打击",
["Netherweave Vestments"] = "灵纹套装",
["New feature in 4.02.01: Type '/atlasloot options' to bring up the options menu and '/atlasloot reset' to reset AtlasLoot after a disconnect."] = "在4.02.01以上版本: 输入 '/atlasloot options'可以打开设置菜单，输入'/atlasloot reset'可以在登出游戏后重置AtlasLoot",
["New feature in 4.03.00: Introducing the Wishlist!  Simply alt-click on any item to add it to the wishlist.  To delete an item from the wishlist, open up your wishlist and alt-click the item to remove it.  It's that simple.  Buttons to view the wishlist have been added to the Atlas interface and the loot browser."] = "在4.03.00版本中添加了愿望单！你可以按住Alt并点击任何物品的链接来添加它到愿望单中。打开愿望单，按住Alt并点击物品链接可以将它从表中删除。你可以点击Atlas界面内掉落浏览器上的相应按钮来打开愿望单。",
["New feature in 4.05.00: Advanced searching functionality is now available. You can type in a partial item name, for example typing 'elixir' gives all items in the database with 'elixir' in the name.  Big thanks to Kurax for his help."] = "4.05.00新功能：高级搜索功能。现在可以使用模糊搜索方式，如在搜索框中输入“药剂”即可搜索艘有物品名中带有“药剂”字样的物品。非常感谢 Kurax 的帮助。",
["New feature in 4.05.00: All professions are now included in the AtlasLoot_Crafting module."] = "4.05.00新功能：所有专业技能信息现在都包含在 AtlasLoot_Crafting 模块中。",
["OK"] = "确定",
["Ogre Tannin Basket"] = "食人魔鞣酸篮",
["Ouro's Intact Hide"] = "奥罗的外皮",
["Overmaster Pyron"] = "征服者派隆",
["Path of the Conqueror"] = "征服者之路",
["Path of the Invoker"] = "祈求者之路",
["Path of the Protector"] = "保护者之路",
["Pet"] = "宠物",
["Phase 1"] = "第一阶段",
["Phase 2"] = "第二阶段",
["Phase 3"] = "第三阶段",
["Porfus the Gem Gorger"] = "掘钻者波弗斯",
["Primal Hakkari Aegis"] = "原始哈卡莱之盾",
["Primal Hakkari Armsplint"] = "原始哈卡莱护臂",
["Primal Hakkari Bindings"] = "原始哈卡莱护腕",
["Primal Hakkari Girdle"] = "原始哈卡莱束带",
["Primal Hakkari Kossack"] = "原始哈卡莱套索",
["Primal Hakkari Sash"] = "原始哈卡莱腰带",
["Primal Hakkari Shawl"] = "原始哈卡莱披肩",
["Primal Hakkari Stanchion"] = "原始哈卡莱直柱",
["Primal Hakkari Tabard"] = "原始哈卡莱徽章",
["Primal Intent"] = "原始打击",
["Primal Mooncloth"] = "原始月布",
["Priority:"] = "优先: ",
["PvP Accessories (Level 60)"] = "PvP奖励杂物 (等级 60)",
["PvP Honor System"] = "PvP荣誉系统",
["PvP Reputation Sets"] = "PvP声望套装",
["PvP Rewards (Level 60)"] = "PvP奖励 (等级 60)",
["PvP Weapons (Level 60)"] = "PvP奖励武器 (等级 60)",
["Qiraji Bindings of Command"] = "其拉命令腕轮",
["Qiraji Bindings of Dominance"] = "其拉统御腕轮",
["Qiraji Ceremonial Ring"] = "其拉典礼戒指",
["Qiraji Magisterial Ring"] = "其拉将领戒指",
["Qiraji Martial Drape"] = "其拉军用披风",
["Qiraji Ornate Hilt"] = "其拉装饰刀柄",
["Qiraji Regal Drape"] = "其拉帝王披风",
["Qiraji Spiked Hilt"] = "其拉尖刺刀柄",
["Queries the server for all items"] = "向服务器查询本页",
["Query Server"] = "查询物品",
["Quest Item"] = "任务物品",
["Quest Reward"] = "任务奖励",
["Raging Skeleton"] = "暴怒的骷髅",
["Raid"] = "团队",
["Random"] = "随机",
["Random Boss Loot"] = "首领随机掉落物品",
["Rare"] = "稀有",
["Rare Set"] = "精良级套装",
["Red Scepter Shard"] = "红色节杖碎片",
["Reinforced Fel Iron Chest"] = "强化魔铁箱",
["Reputation Factions"] = "声望阵营",
["Reset complete!"] = "重置完成",
["Rewards"] = "奖励",
["Rift Keeper/Rift Lord"] = "裂隙守卫者/领主",
["Right Half"] = "右半部分",
["Roogug"] = "鲁古格",
["Scaled Draenic Armor"] = "缀鳞德拉诺套装",
["Scarlet Protector/Guardsman"] = "血色保卫者/卫兵",
["Scarshield Quartermaster"] = "裂盾军需官",
["Scepter of the Shifting Sands"] = "流沙节杖",
["Scope"] = "瞄准镜",
["Search on"] = "搜索于",
["Server queried for "] = "已向服务器申请查询",
["Set"] = "套装",
["Set Minimap Button Position"] = "设置小地图图标位置",
["Set: Bloodmail Regalia"] = "套装：血链",
["Set: Cadaverous Garb"] = "套装：苍白",
["Set: Chain of the Scarlet Crusade"] = "套装：血色十字军链甲",
["Set: Dal'Rend's Arms"] = "套装：雷德双刀",
["Set: Deathbone Guardian"] = "套装：亡者之骨",
["Set: Defias Leather"] = "套装：迪菲亚皮甲",
["Set: Embrace of the Viper"] = "套装：毒蛇的拥抱",
["Set: Necropile Raiment"] = "套装：骨堆",
["Set: Spider's Kiss"] = "套装：蜘蛛之吻",
["Set: The Gladiator"] = "套装：角斗士",
["Set: The Postmaster"] = "套装：邮差",
["Sethekk Ravenguard"] = "塞泰克鸦人卫士",
["Sets/Collections"] = "套装/收藏",
["Setup"] = "设置",
["Shadow of Doom"] = "末日之影",
["Shadow's Embrace"] = "暗影之拥",
["Shadowforge Flame Keeper"] = "暗炉持火者",
["Shared"] = "共享掉落",
["Shartuul"] = "沙图尔",
["Shattered Hand Centurion"] = "碎手百夫长",
["Shen'dralar Provisioner"] = "辛德拉圣职者",
["Skin of the Great Sandworm"] = "巨型沙虫的皮",
["Skinning Knife"] = "剥皮刀",
["Solus the Eternal"] = "永恒者索鲁斯",
["Sothos and Jarien"] = "索托斯/亚雷恩",
["Soulcloth Embrace"] = "灵魂布之拥",
["Spellstrike Infusion"] = "法术打击",
["Status of the following module could not be determined: "] = "以下模块的类型不可被确定：",
["Strength of the Clefthoof"] = "裂蹄之力",
["Summon"] = "召唤",
["Sunseeker Astromage"] = "寻日者星术师",
["Sunseeker Botanist"] = "寻日者植物学家",
["Superior Rewards"] = "精良级别奖励",
["T'chali's Voodoo Brewery"] = "塔卡里的佳酿",
["Templars"] = "圣殿骑士",
["Terokk"] = "泰罗克",
["The Darksoul"] = "黑暗之魂",
["The Defiler's Determination"] = "污染者的果断",
["The Defiler's Fortitude"] = "污染者的坚韧",
["The Defiler's Intent"] = "污染者的专注",
["The Defiler's Purpose"] = "污染者的毅力",
["The Defiler's Resolution"] = "污染者的决心",
["The Defiler's Will"] = "污染者的意志",
["The Duke of Cynders"] = "灰烬公爵",
["The Duke of Fathoms"] = "深渊公爵",
["The Duke of Shards"] = "碎石公爵",
["The Duke of Zephyrs"] = "微风公爵",
["The Earthfury"] = "大地之怒",
["The Highlander's Determination"] = "高地人的果断",
["The Highlander's Fortitude"] = "高地人的坚韧",
["The Highlander's Intent"] = "高地人的专注",
["The Highlander's Purpose"] = "高地人的毅力",
["The Highlander's Resolution"] = "高地人的决心",
["The Highlander's Resolve"] = "高地人的执着",
["The Highlander's Will"] = "高地人的意志",
["The Nameles Prophet"] = "无名预言者",
["The Prince's Chest"] = "王子的箱子",
["The Secret Safe"] = "秘密保险箱",
["The Talon King's Coffer"] = "利爪之王的宝箱",
["The Unyielding"] = "不屈的力量",
["Thick Draenic Armor"] = "厚重德莱尼套装",
["This Item Begins a Quest"] = "将触发一个任务",
["This item is not available on your server or your battlegroup yet."] = "该物品尚未在你所在的服务器或战场组中出现。",
["This item is unsafe.  To view this item without the risk of disconnection, you need to have first seen it in the game world. This is a restriction enforced by Blizzard since Patch 1.10."] = "该物品连接不安全。若想得知此物品的属性又想避免掉线问题，您需要在游戏内见过一次该物品。这是暴雪在1.10版本中做出的强制性改动。",
["Thomas Yance"] = "托马斯·杨斯",
["Thunderbrew Brewery"] = "雷酒佳酿",
["Ticking Present"] = "条纹礼物盒",
["Time-Lost Shadowmage"] = "迷失的暗影法师",
["Timed Reward Chest"] = "限时击杀首领奖励",
["Timed Reward Chest 1"] = "限时击杀首领奖励1",
["Timed Reward Chest 2"] = "限时击杀首领奖励2",
["Timed Reward Chest 3"] = "限时击杀首领奖励3",
["Timed Reward Chest 4"] = "限时击杀首领奖励4",
["Toggle AL Panel"] = "AtlasLoot 面板",
["Token"] = "兑换物",
["Token Hand-Ins"] = "需要兑换的奖励",
["Trelopades"] = "特雷洛帕兹",
["Tribute Run"] = "贡品",
["Unchained Doombringer"] = "摆脱束缚的厄运使者",
["Unfinished Painting"] = "未完成的油画",
["Unforged Rune Covered Breastplate"] = "未铸造的符文覆饰胸甲",
["Unknown"] = "未知",
["Unsafe Item"] = "不安全的物品",
["Use to purchase rewards"] = "用以购买奖励",
["Use to purchase rewards (Alliance)"] = "用以购买奖励 (联盟)",
["Use to purchase rewards (Horde)"] = "用以购买奖励 (部落)",
["Used to summon boss"] = "用以召唤首领",
["Vakkiz the Windrager"] = "风怒者瓦克奇斯",
["Various Locations"] = "多个位置",
["Vek'lor's Diadem"] = "维克洛尔的王冠",
["Vek'nilash's Circlet"] = "维克尼拉斯的头饰",

["Weapons"] = "武器",
["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences for tooltips and links in the chat window.\n\n  This options screen can be reached again at any later time by typing '/atlasloot'."] = "欢迎使用 Atlasloot Enhanced。请花少许时间进来设置提示与物品连接的方式。\n\n  以后可以输入“/atlasloot”再次显示该设置窗口。",
["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences."] = "欢迎使用 Atlasloot Enhanced，请花少许时间进行参数设置",
["Whitemend Wisdom"] = "白色治愈",
["Wild Draenish Armor"] = "野性德莱尼套装",
["Wind"] = "风",
["Windhawk Armor"] = "风鹰",
["Winter Veil Gift"] = "冬幕节礼物",
["World Drop"] = "世界掉落",
["Wrath of Spellfire"] = "魔焰之怒",
["Wrathbringer Laz-tarash"] = "天罚使者拉塔莱什",
["You can right-click to attempt to query the server.  You may be disconnected."] = "您可以右键点击该物品以向服务器查询，但这样做有可能会与服务器断开连接。",
["You don't have any module selected to search on!"] = "你没有选择任何用于搜索的模块。",
["ZG Class Sets"] = "祖尔格拉布职业套装",
["Zelemar the Wrathful"] = "愤怒者塞雷玛尔",
["on this page. The items will be"] = "中的所有物品链接",
["options"] = "options",
["over them."] = "下次滑过时刷新",
["refreshed when you next mouse"] = "物品将会在鼠标",
["reset"] = "reset",
["sucessfully loaded."] = "已成功载入",
["|cff1eff00Left-Click|r Browse Loot Tables"] = "|cff1eff00单击|r 浏览掉落表",

["|cffff0000(unsafe)"] = "|cffff0000(不安全)",
["|cffff0000Right-Click|r View Options"] = "|cffff0000右键点击|r 进行设置",
["|cffff0000Shift-Click|r View Options"] = "|cffff0000Shift-单击|r 进行设置",
[" could not be accessed, the following module may be out of date: "] = "无法进行操作，以下模块可能已过期：",
[" is safe."] = "的连接是安全的。",
[" is unavailable, the following load on demand module is required: "] = "不可用，需要以下需求时载入型模块：",
[" not listed in loot table registry, please report this message to the AtlasLoot forums at http://www.atlasloot.net"] = "没有被列出，请将该错误信息发送到 AtlasLoot 官方论坛：http://www.atlasloot.net。",
[").  Depending on changes, there may be the occasional error, so please visit http://www.atlasmod.com as soon as possible to update."] = "）不符。该情况下可能会频繁出现插件错误信息。鉴于此，请您立刻访问 http://www.atlasmod.com 或 http://www.dreamgen.cn 更新您的 Atlas 版本。",
[".  Right click on any other item to refresh the loot page."] = "。右键点击其他物品可刷新物品列表。",
["All Available Modules Loaded"] = "所有可用数据模块已载入",
["All modules"] = "全部模块",
["AtlasLoot Error!"] = "AtlasLoot 发生错误！",
["Click boss name to view loot."] = "点击首领名以浏览掉落",

















--************************************************
-- 副本数据
--************************************************

["Ragefire Chasm"] = "怒焰裂谷";
["Oggleflint"] = "奥格弗林特",
["Taragaman the Hungerer"] = "塔拉加曼",
["Jergosh the Invoker"] = "耶戈什",
["Bazzalan"] = "巴扎兰",

["Wailing Caverns"] = "哀嚎洞穴",
["Lord Cobrahn"] = "考布莱恩",
["Lady Anacondra"] = "安娜科德拉",
["Kresh"] = "克雷什",
["Deviate Faerie Dragon"] = "变异精灵龙",
["Zandara Windhoof"] = "赞达纳·风蹄",
["Lord Pythas"] = "皮萨斯",
["Skum"] = "斯卡姆",
["Vangros"]= "范格罗斯",
["Lord Serpentis"] = "瑟芬迪斯",
["Verdan the Everliving"] = "沃尔丹",
["Mutanus the Devourer"] = "穆坦努斯",

["The Deadmines"] = "死亡矿井",
["Jared Voss"] = "杰里德·维斯",
["Rhahk'Zor"] = "拉克佐",
["Miner Johnson"] = "矿工约翰森",
["Sneed"] = "斯尼德",
["Sneed's Shredder"] = "斯尼德的伐木机",
["Gilnid"] = "基尔尼格",
["Masterpiece Harvester"] = "收割者傀儡",
["Mr. Smite"] = "重拳先生",
["Cookie"] = "曲奇",
["Captain Greenskin"] = "绿皮队长",
["Edwin VanCleef"] = "艾德温·范克里夫",

["Shadowfang Keep"] = "影牙城堡",
["Rethilgore"] = "雷希戈尔",
["Fel Steed"] = "地狱战马",
["Jordan's Hammer"] = "乔丹的铁锤",
["Razorclaw the Butcher"] = "屠夫拉佐克劳",
["Baron Silverlaine"] = "席瓦莱恩男爵",
["Commander Springvale"] = "指挥官斯普林瓦尔",
["Sever"] = "塞沃尔",
["Odo the Blindwatcher"] = "盲眼守卫奥杜",
["Deathsworn Captain"] = "死亡之誓",
["Fenrus the Devourer"] = "吞噬者芬鲁斯",
["Arugal's Voidwalker"] = "阿鲁高的虚空行者",
["The Book of Ur"] = "乌尔之书",
["Wolf Master Nandos"] = "狼王南杜斯",
["Archmage Arugal"] = "大法师阿鲁高",
["Prelate Ironmane"] = "艾隆迈恩主教",

["Blackfathom Deeps"] = "黑暗深渊",
["Ghamoo-ra"] = "加摩拉",
["Lady Sarevess"] = "萨利维丝",
["Gelihast"] = "格里哈斯特",
["Baron Aquanis"] = "阿奎尼斯男爵",
["Velthelaxx the Defiler"] = "污染者维尔塞拉克斯",
["Twilight Lord Kelris"] = "梦游者克尔里斯",
["Old Serra'kis"] = "瑟拉吉斯",
["Aku'mai"] = "阿库迈尔",

["The Stockade"] = "监狱";
["Targorr the Dread"] = "可怕的塔格尔";
["Kam Deepfury"] = "卡姆·深怒";
["Hamhock"] = "哈姆霍克";
["Bazil Thredd"] = "巴基尔·斯瑞德";
["Dextren Ward"] = "迪克斯特·瓦德";
["Bruegal Ironknuckle"] = "布鲁高·铁拳";

["Dragonmaw Retreat"] = "龙喉居所";
["Gowlfang"] = "孤峰";
["Cavernweb Broodmother"] = "穴织蛛母";
["Web Master Torkon"] = "织网大师托尔康";
["Garlok Flamekeeper"] = "护火者加尔洛克";
["Halgan Redbrand"] = "红印哈尔甘";
["Slagfist Destroyer"] = "熔拳毁灭者";
["Overlord Blackheart"] = "黑心大王";
["Elder Hollowblood"] = "空血长老";
["Searistrasz"] = "灼焰斯特拉斯";
["Zuluhed the Whacked"] = "疲惫的祖鲁赫德<龙喉酋长>";
["Gnomeregan"] = "诺莫瑞根";
["Grubbis"] = "格鲁比斯";
["Viscous Fallout"] = "粘性辐射尘";
["Electrocutioner 6000"] = "电刑器6000型";
["Crowd Pummeler 9-60"] = "群体打击者9-60";
["Dark Iron Ambassador"] = "黑铁大师";
["Mekgineer Thermaplugg"] = "麦克尼尔·瑟玛普拉格";	

["Razorfen Kraul"] = "剃刀沼泽";
["Aggem Thorncurse"] = "阿格姆";
["Death Speaker Jargba"] = "亡语者贾格巴";
["Overlord Ramtusk"] = "主宰拉姆塔斯";
["Razorfen Spearhide"] = "剃刀沼泽刺鬃守卫";
["Agathelos the Raging"] = "暴怒的阿迦赛罗斯";
["Blind Hunter"] = "盲眼猎手";
["Charlga Razorflank"] = "卡尔加·刺肋";
["Earthcaller Halmgar"] = "唤地者哈穆加";
["Rotthorn"] = "腐棘";

["The Crescent Grove"] = "新月林地";
["Grovetender Engryss"] = "护林员 恩格里斯";
["Keeper Ranathos"] = "守护者 拉纳索斯";
["High Priestess A'lathea"] = "高阶女祭司 艾露西亚";
["Fenektis the Deceiver"] = "欺诈者 芬内基斯";
["Master Raxxieth"] = "主宰 拉克西雷";

["Scarlet Monastery"] = "血色修道院";
["Interrogator Vishas"] = "审讯员韦沙斯";
["Scorn"] = "瑟克恩";
["Bloodmage Thalnos"] = "血法师萨尔诺斯";
["Ironspine"] = "铁脊死灵";
["Azshir the Sleepless"] = "永醒的艾希尔";
["Fallen Champion"] = "死灵勇士";
["Duke Dreadmoore"] = "迪瑞德穆尔公爵";

["Houndmaster Loksey"] = "驯犬者洛克希";
["Arcanist Doan"] = "奥法师杜安";
["Brother Wystan"]= "威斯坦修士";

["Herod"] = "赫洛德";
["Armory Quartermaster Daghelm"]= "军需官达赫姆";

["High Inquisitor Fairbanks"] = "大检察官法尔班克斯";
["Scarlet Commander Mograine"] = "血色十字军指挥官莫格莱尼";
["High Inquisitor Whitemane"] = "大检察官怀特迈恩";

["Stormwrought Ruins"] = "风暴城堡";
["Oronok Torn-Heart"] = "碎心者奥罗诺克";
["Dagar the Glutton"] = "屠虐者达加尔";
["Duke Balor the IV"] = "巴洛四世公爵";
["Librarian Theodorus"] = "西奥多罗斯";
["Chieftain Stormsong"] = "风暴之歌酋长";
["Deathlord Tidebane"] = "死亡领主泰德贝恩";
["Subjugator Halthas Shadecrest"] = "哈尔萨斯·影冠";
["Mycellakos"] = "麦塞拉克斯";
["Eldermaw the Primordial"] = "原初之巨颚";
["Lady Drazare"] = "德拉莎尔女士";
["Remains of the Innocent"] = "无辜者遗骸";
["Mergothid"] = "摩戈西德";
["Ighal'for"] = "伊格弗";

["Razorfen Downs"] = "剃刀高地";
["Tuten'kash"] = "图特卡什";
["Henry Stern"] = "亨利·斯特恩";
["Lady Falther'ess"] = "法瑟蕾丝女士";
["Mordresh Fire Eye"] = "火眼莫德雷斯";
["Glutton"] = "暴食者";
["Ragglesnout"] = "拉戈斯诺特";
["Death Prophet Rakameg"] = "死亡先知拉卡梅格";
["Amnennar the Coldbringer"] = "寒冰之王亚门纳尔";
["Plaguemaw the Rotting"] = "腐烂的普雷莫尔";

["Zul'Farrak"] = "祖尔法拉克";
["Zerillis"] = "泽雷利斯";
["Antu'sul"] = "安图苏尔";
["Theka the Martyr"] = "殉教者塞卡";
["Witch Doctor Zum'rah"] = "巫医祖穆拉恩";
["Nekrum Gutchewer"] = "耐克鲁姆";
["Shadowpriest Sezz'ziz"] = "暗影祭司塞瑟斯";
["Dustwraith"] = "灰尘怨灵";
["Sergeant Bly"] = "布莱中士";
["Sandfury Executioner"] = "沙怒刽子手";
["Chief Ukorz Sandscalp"] = "乌克兹·沙顶";
["Hydromancer Velratha"] = "水占师维蕾萨";
["Gahz'rilla"] = "加兹瑞拉";
["Zel'jeb the Ancient"] = "古老的泽尔杰布";
["Champion Razjal the Quick"] = "冠军 迅捷的拉扎尔";

["Gilneas City"] = "吉尔尼斯城";
["Matthias Holtz"] = "马蒂亚斯霍尔茨";
["Packmaster Ragetooth"] = "狼群首领 怒牙";
["Judge Sutherland"] = "法官 萨瑟兰";
["Dustivan Blackcowl"] = "达斯提梵·黑罩";
["Marshal Magnus Greystone"] = "元帅 玛格努斯·灰石";
["Horsemaster Levvin"] = "训马师 莱文";
["Harlow Family Chest"] = "哈洛家族宝箱";
["Genn Greymane"] = "吉恩·格雷迈恩";

["Maraudon"] = "玛拉顿";
["Noxxion"] = "诺克赛恩";
["Razorlash"] = "锐刺鞭笞者";
["Lord Vyletongue"] = "维利塔恩领主";
["Meshlok the Harvester"] = "'收割者'麦什洛克";
["Celebras the Cursed"] = "被诅咒的塞雷布拉斯";
["Landslide"] = "兰斯利德";
["Tinkerer Gizlock"] = "工匠吉兹洛克";
["Rotgrip"] = "洛特格里普";
["Princess Theradras"] = "瑟莱德丝公主";

["Uldaman"] = "奥达曼";
["Baelog"] = "巴尔洛戈";
["Eric 'The Swift'"] = "艾瑞克";
["Olaf"] = "奥拉夫";
["Revelosh"] = "鲁维罗什";
["Ironaya"] = "艾隆纳亚";
["Obsidian Sentinel"] = "黑曜石哨兵";
["Ancient Stone Keeper"] = "古代的石头看守者";
["Galgann Firehammer"] = "加加恩·火锤";
["Grimlok"] = "格瑞姆洛克";
["Archaedas"] = "阿扎达斯";

["Balcony Minibosses"] = "法阵守护者";
["Atal'alarion"] = "阿塔拉利恩";
["Spawn of Hakkar"] = "哈卡的后代";
["Avatar of Hakkar"] = "哈卡的化身";
["Jammal'an the Prophet"] = "'预言者'迦玛兰";
["Ogom the Wretched"] = "可悲的奥戈姆";
["Dreamscythe"] = "德姆塞卡尔";
["Weaver"] = "德拉维沃尔";
["Morphaz"] = "摩弗拉斯";
["Hazzas"] = "哈札斯";
["Shade of Eranikus"] = "伊兰尼库斯的阴影";

["Blackrock Depths"] = "黑石深渊";
["Lord Roccor"] = "洛考尔";
["High Interrogator Gerstahn"] = "审讯官格斯塔恩";
["Anub'shiah"] = "阿努希尔";
["Eviscerator"] = "剜眼者";
["Gorosh the Dervish"] = "修行者高罗什";
["Grizzle"] = "格里兹尔";
["Hedrum the Creeper"] = "爬行者赫杜姆";
["Ok'thor the Breaker"] = "破坏者奥科索尔";
["Theldren"] = "塞尔德林",
["Houndmaster Grebmar"] = "驯犬者格雷布玛尔";
["Pyromancer Loregrain"] = "控火师罗格雷恩";
["The Vault"] = "黑色宝库",
["Warder Stilgiss"] = "典狱官斯迪尔基斯";
["Verek"] = "维雷克";
["Fineous Darkvire"] = "弗诺斯·达克维尔";
["Lord Incendius"] = "伊森迪奥斯";
["Bael'Gar"] = "贝尔加";
["General Angerforge"] = "安格弗将军";
["Golem Lord Argelmach"] = "傀儡统帅阿格曼奇";
["The Grim Guzzler"] = "黑铁酒吧";
["Ambassador Flamelash"] = "弗莱拉斯大使";
["Panzor the Invincible"] = "无敌的潘佐尔";
["Summoner's Tomb"] = "召唤者之墓";
["Magmus"] = "玛格姆斯";
["Princess Moira Bronzebeard"] = "茉艾拉·铜须";
["Emperor Dagran Thaurissan"] = "达格兰·索瑞森大帝";

["Hateforge Quarry"] = "仇恨熔炉采石场";
["High Foreman Bargul Blackhammer"] = "高级监工 巴尔古尔·黑锤";
["Engineer Figgles"] = "工程师 菲格尔斯";
["Corrosis"] = "毒水西斯";
["Hatereaver Annihilator"] = "憎恨傀儡";
["Har'gesh Doomcaller"] = "末日呼唤者 哈格什";

["Dire Maul"] = "厄运之槌";
["Pusillin"] = "普希林";
["Zevrim Thornhoof"] = "瑟雷姆·刺蹄";
["Hydrospawn"] = "海多斯博恩";
["Lethtendris"] = "蕾瑟塔蒂丝";
["Pimgib"] = "匹姆吉布";
["Alzzin the Wildshaper"] = "'狂野变形者'奥兹恩";
["Isalien"] = "依萨利恩";
["Guard Mol'dar"] = "卫兵摩尔达";
["Stomper Kreeg"] = "践踏者克雷格<醉鬼>";
["Guard Fengus"] = "卫兵芬古斯";
["Knot Thimblejack"] = "诺特·希姆加可";
["Guard Slip'kik"] = "卫兵斯里基克";
["Captain Kromcrush"] = "克罗卡斯";
["King Gordok"] = "戈多克大王";
["Cho'Rush the Observer"] = "'观察者'克鲁什";
["Tendris Warpwood"] = "特迪斯·扭木";
["Illyanna Ravenoak"] = "伊琳娜·鸦橡";
["Magister Kalendris"] = "卡雷迪斯镇长";
["Tsu'zee"] = "苏斯";
["Immol'thar"] = "伊莫塔尔";
["Lord Hel'nurath"] = "赫尔努拉斯";
["Prince Tortheldrin"] = "托塞德林王子";
["Revanchion"] = "雷瓦克安";

["Scholomance"] = "通灵学院";
["Blood Steward of Kirtonos"] = "基尔图诺斯的卫士";
["Kirtonos the Herald"] = "传令官基尔图诺斯";
["Jandice Barov"] = "詹迪斯·巴罗夫";
["Lord Blackwood"] = "布莱克伍德公爵";
["Rattlegore"] = "血骨傀儡";
["Death Knight Darkreaver"] = "死亡骑士达克雷尔";
["Marduk Blackpool"] = "马杜克·布莱克波尔";
["Vectus"] = "维克图斯";
["Ras Frostwhisper"] = "莱斯·霜语";
["Kormok"] = "库尔莫克";
["Instructor Malicia"] = "讲师玛丽希亚";
["Doctor Theolen Krastinov"] = "瑟尔林·卡斯迪诺夫教授";
["Lorekeeper Polkelt"] = "博学者普克尔特";
["The Ravenian"] = "拉文尼亚";
["Lord Alexei Barov"] = "阿莱克斯·巴罗夫领主";
["Lady Illucia Barov"] = "伊露希亚·巴罗夫女士";
["Darkmaster Gandling"] = "黑暗院长加丁";

["Stratholme"] = "斯坦索姆";
["Skul"] = "斯库尔";
["Stratholme Courier"] = "斯坦索姆信差";
["Fras Siabi"] = "弗拉斯·希亚比";
["Atiesh"] = "埃提耶什-萨格拉斯之手";
["Balzaphon"] = "巴尔萨冯";
["Hearthsinger Forresten"] = "弗雷斯特恩";
["The Unforgiven"] = "不可宽恕者";
["Timmy the Cruel"] = "悲惨的提米";
["Malor the Zealous"] = "狂热的玛洛尔";
["Malor's Strongbox"] = "玛洛尔的保险箱";
["Crimson Hammersmith"] = "红衣铸锤师";
["Cannon Master Willey"] = "炮手威利";
["Archivist Galford"] = "档案管理员加尔福特";
["Balnazzar"] = "巴纳札尔";
["Sothos"] = "索托斯";
["Jarien"] = "亚雷恩";
["Magistrate Barthilas"] = "巴瑟拉斯镇长";
["Stonespine"] = "石脊";
["Baroness Anastari"] = "安娜丝塔丽男爵夫人";
["Black Guard Swordsmith"] = "黑衣守卫铸剑师";
["Nerub'enkan"] = "奈鲁布恩坎";
["Maleki the Pallid"] = "苍白的玛勒基";
["Ramstein the Gorger"] = "吞咽者拉姆斯登";
["Baron Rivendare"] = "瑞文戴尔男爵";
["Postmaster Malown"] = "邮差马龙";

["Lower Blackrock Spire"] = "黑石塔下层";
["Roughshod Pike"] = "尖锐长矛";
["Spirestone Butcher"] = "尖石屠夫";
["Highlord Omokk"] = "欧莫克大王";
["Spirestone Battle Lord"] = "尖石统帅";
["Spirestone Lord Magus"] = "尖石首席法师";
["Shadow Hunter Vosh'gajin"] = "暗影猎手沃许加斯";
["War Master Voone"] = "指挥官沃恩";
["Mor Grayhoof"] = "莫尔·灰蹄";
["Bannok Grimaxe"] = "班诺克·巨斧";
["Mother Smolderweb"] = "烟网蛛后";
["Crystal Fang"] = "水晶之牙";
["Urok Doomhowl"] = "乌洛克";
["Quartermaster Zigris"] = "军需官兹格雷斯";
["Halycon"] = "哈雷肯";
["Gizrul the Slavener"] = "奴役者基兹鲁尔";
["Ghok Bashguud"] = "霍克·巴什古德";
["Overlord Wyrmthalak"] = "维姆萨拉克";
["Burning Felguard"] = "燃烧恶魔守卫";

["Upper Blackrock Spire"] = "黑石塔上层";
["Pyroguard Emberseer"] = "艾博希尔";
["Solakar Flamewreath"] = "索拉卡·火冠";
["Father Flame"] = "烈焰之父";
["Jed Runewatcher"] = "杰德";
["Goraluk Anvilcrack"] = "古拉鲁克";
["Warchief Rend Blackhand"] = "雷德·黑手";
["Gyth"] = "盖斯";
["The Beast"] = "比斯巨兽";
["Lord Valthalak"] = "瓦塔拉克公爵";
["General Drakkisath"] = "达基萨斯将军";

["Karazhan Crypt"] = "卡拉赞墓穴";
["Marrowspike"] = "髓刺";
["Hivaxxis"] = "织网者 西瓦克西斯";
["Corpsemuncher"] = "嚼尸虫";
["Guard Captain Gort"] = "警卫队长戈特";
["Archlich Enkhraz"] = "大巫妖 恩克哈拉兹";
["Commander Andreon"] = "指挥官 安德烈昂";
["Alarus"] = "死灵法师 阿拉鲁斯";
["Half-Buried Treasure Chest"] = "半埋的宝箱";

["Black Morass"] = "黑色沼泽";
["Chronar"] = "克罗纳";
["Epidamu"] = "埃匹达姆";
["Drifting Avatar of Sand"] = "流沙化身";
["Time-Lord Epochronos"] = "时间领主 埃普克罗诺斯";
["Mossheart"] = "苔心";
["Antnormi"] = "安蒂诺米";
["Rotmaw"] = "腐烂之喉";

["Stormwind Vault"] = "暴风城地牢";
["Aszosh Grimflame"] = "阿佐什酷焰";
["Tham'Grarr"] = "塞姆拉格";
["Black Bride"] = "黑色新娘";
["Damian"] = "开膛手·戴米安";
["Volkan Cruelblade"] = "剑圣·沃尔坎";
["Arc'tiras"] = "阿坎·提拉斯";

--************************************************
-- 团本数据
--************************************************

["Zul'Gurub"] = "祖尔格拉布";
["High Priestess Jeklik"] = "高阶祭司 耶克里克";
["High Priest Venoxis"] = "高阶祭司 温诺希斯";
["High Priestess Mar'li"] = "高阶祭司 玛尔里";
["Bloodlord Mandokir"] = "血领主 曼多基尔";
["Gri'lek"] = "格里雷克";
["Hazza'rah"] = "哈札拉尔";
["Renataki"] = "雷纳塔基";
["Wushoolay"] = "乌苏雷";
["Gahz'ranka"] = "加兹兰卡";
["High Priest Thekal"] = "高阶祭司 塞卡尔";
["High Priestess Arlokk"] = "高阶祭司阿洛克";
["Jin'do the Hexxer"] = "妖术师 金度";
["Hakkar"] = "哈卡";

["Ruins of Ahn'Qiraj"] = "安其拉废墟";
["Kurinnaxx"] = "库林纳克斯";
["Lieutenant General Andorov"] = "安多洛夫中将";
["General Rajaxx"] = "拉贾克斯将军";
["Rajaxx's Captains"] = "拉贾克斯的副官",
["Moam"] = "莫阿姆";
["Buru the Gorger"] = "'暴食者'布鲁";
["Ayamiss the Hunter"] = "'狩猎者'阿亚米斯";
["Ossirian the Unscarred"] = "'无疤者'奥斯里安";

["Molten Core"] = "熔火之心";
["Incindis"] = "因森迪斯";
["Lucifron"] = "鲁西弗隆";
["Magmadar"] = "玛格曼达";
["Garr"] = "加尔";
["Baron Geddon"] = "迦顿男爵";
["Shazzrah"] = "沙斯拉尔";
["Sulfuron Harbinger"] = "萨弗隆先驱者";
["Golemagg the Incinerator"] = "'焚化者'古雷曼格";
["Basalthar & Smoldaris"] = "巴萨尔萨&斯摩达利斯";
["Basalthar"] = "巴萨尔萨";
["Smoldaris"] = "斯摩达利斯";
["Sorcerer-Thane Thaurissan"] = "法师领主索瑞森";
["Majordomo Executus"] = "管理者埃克索图斯";
["Ragnaros"] = "拉格纳罗斯";

["Onyxia's Lair"] = "奥妮克希亚的巢穴";
["Onyxia"] = "奥妮克希亚";

["Lower Karazhan Halls"] = "卡拉赞下层大厅";
["Master Blacksmith Rolfen"] = "锻造大师 罗尔芬";
["Brood Queen Araxxna"] = "蛛母女王 阿拉克丝娜";
["Grizikil"] = "格里兹基尔";
["Clawlord Howlfang"] = "狼王 嚎牙";
["Lord Blackwald II"] = "布莱克瓦尔德二世";
["Moroes"] = "莫罗斯";

["Blackwing Lair"] = "黑翼之巢";
["Razorgore the Untamed"] = "狂野的拉佐格尔";
["Vaelastrasz the Corrupt"] = "堕落的瓦拉斯塔兹";
["Broodlord Lashlayer"] = "龙领主 勒西雷尔";
["Firemaw"] = "费尔默";
["Ebonroc"] = "埃博诺克";
["Flamegor"] = "弗莱格尔";
["Chromaggus"] = "克洛玛古斯";
["Nefarian"] = "奈法利安";

["Emerald Sanctum"] = "翡翠圣殿";
["Erennius"] = "埃伦纽斯";
["Solnius the Awakener"] = "唤醒者 索尔纽斯";
["Favor of Erennius (ES Hard Mode)"] = "索尔纽斯的恩惠(困难模式)";

["Temple of Ahn'Qiraj"] = "安其拉神殿";
["The Prophet Skeram"] = "预言者斯克拉姆";
["The Bug Family"] = "虫子家庭";
["Vem"] = "维姆";
["Lord Kri"] = "克里领主";
["Princess Yauj"] = "亚尔基公主";
["Battleguard Sartura"] = "沙尔图拉";
["Fankriss the Unyielding"] = "不屈的范克里斯";
["Viscidus"] = "维希度斯";
["Princess Huhuran"] = "哈霍兰公主";
["The Twin Emperors"] = "双子皇帝";
["Emperor Vek'lor"] = "维克洛尔大帝";
["Emperor Vek'nilash"] = "维克尼拉斯大帝";
["Ouro"] = "奥罗";
["C'Thun"] = "克苏恩";

["Naxxramas"] = "纳克萨玛斯";
["Patchwerk"] = "帕奇维克";
["Grobbulus"] = "葛罗巴斯";
["Gluth"] = "古鲁斯";
["Thaddius"] = "塔迪乌斯";
["Anub'Rekhan"] = "阿努布雷坎";
["Grand Widow Faerlina"] = "黑女巫法琳娜";
["Maexxna"] = "迈克斯纳";
["Noth the Plaguebringer"] = "瘟疫使者诺斯";
["Heigan the Unclean"] = "肮脏的希尔盖";
["Loatheb"] = "洛欧塞布";
["Instructor Razuvious"] = "教官拉苏维奥斯";
["Gothik the Harvester"] = "收割者戈提克";
["The Four Horsemen"] = "天启四骑士";
["Sapphiron"] = "萨菲隆";
["Kel'Thuzad"] = "克尔苏加德";

["Keeper Gnarlmoon"] = "守护者 纳尔穆恩";
["Ley-Watcher Incantagos"] = "魔网观察者 因塔苟斯";
["Anomalus"] = "阿诺玛鲁斯";
["Echo of Medivh"] = "麦迪文的回响";
["King (Chess fight)"] = "国际象棋",
["Sanv Tas'dal"] = "桑夫·塔斯达尔";
["Rupturan the Broken"] = "破碎者 鲁普图兰";
["Kruul"] = "库鲁尔";
["Mephistroth"] = "孟菲斯托斯";













} end)