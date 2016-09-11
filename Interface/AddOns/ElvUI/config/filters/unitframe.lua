local E, L, V, P, G, _ = unpack(select(2, ...)); --Engine

--Cache global variables
--Lua functions
local print, unpack, select, pairs = print, unpack, select, pairs
local lower = string.lower
--WoW API / Variables
local GetSpellInfo, IsSpellKnown = GetSpellInfo, IsSpellKnown
local UnitClass, IsEquippedItem = UnitClass, IsEquippedItem

local function SpellName(id)
	local name, _, _, _, _, _, _, _, _ = GetSpellInfo(id) 	

	if not name then
		print('|cff1784d1ElvUI:|r SpellID is not valid: '..id..'. Please check for an updated version, if none exists report to ElvUI author.')
		return 'Impale'
	else
		return name
	end
end

local function Defaults(priorityOverride)
	return {['enable'] = true, ['priority'] = priorityOverride or 0, ['stackThreshold'] = 0}
end

local function DefaultsID(spellID, priorityOverride)
	return {['enable'] = true, ['spellID'] = spellID, ['priority'] = priorityOverride or 0}
end
G.unitframe.aurafilters = {};

--[[
	These are debuffs that are some form of CC
]]
G.unitframe.aurafilters['CCDebuffs'] = {
	['type'] = 'Whitelist',
	['spells'] = {
		-- Death Knight
			[SpellName(47476)] = Defaults(), --Strangulate
			[SpellName(91800)] = Defaults(), --Gnaw (Pet)
			[SpellName(91807)] = Defaults(), --Shambling Rush (Pet)
			[SpellName(91797)] = Defaults(), --Monstrous Blow (Pet)
			[SpellName(108194)] = Defaults(), --Asphyxiate
			[SpellName(115001)] = Defaults(), --Remorseless Winter
		-- Druid
			[SpellName(33786)] = Defaults(), --Cyclone
		--	[SpellName(2637)] = Defaults(), --Hibernate
			[SpellName(339)] = Defaults(), --Entangling Roots
			[SpellName(78675)] = Defaults(), --Solar Beam
			[SpellName(22570)] = Defaults(), --Maim
			[SpellName(5211)] = Defaults(), --Mighty Bash
		--	[SpellName(9005)] = Defaults(), --Pounce
			[SpellName(102359)] = Defaults(), --Mass Entanglement
			[SpellName(99)] = Defaults(), --Disorienting Roar
			[SpellName(127797)] = Defaults(), --Ursol's Vortex
			[SpellName(45334)] = Defaults(), --Immobilized
		--	[SpellName(102795)] = Defaults(), --Bear Hug
			[SpellName(114238)] = Defaults(), --Fae Silence
		--	[SpellName(113004)] = Defaults(), --Intimidating Roar (Warrior Symbiosis)
		-- Hunter
			[SpellName(3355)] = Defaults(), --Freezing Trap
		--	[SpellName(1513)] = Defaults(), --Scare Beast
		--	[SpellName(19503)] = Defaults(), --Scatter Shot
		--	[SpellName(34490)] = Defaults(), --Silencing Shot
			[SpellName(24394)] = Defaults(), --Intimidation
			[SpellName(64803)] = Defaults(), --Entrapment
			[SpellName(19386)] = Defaults(), --Wyvern Sting
			[SpellName(117405)] = Defaults(), --Binding Shot
			[SpellName(128405)] = Defaults(), --Narrow Escape
		--	[SpellName(50519)] = Defaults(), --Sonic Blast (Bat)
		--	[SpellName(91644)] = Defaults(), --Snatch (Bird of Prey)
		--	[SpellName(90337)] = Defaults(), --Bad Manner (Monkey)
		--	[SpellName(54706)] = Defaults(), --Venom Web Spray (Silithid)
		--	[SpellName(4167)] = Defaults(), --Web (Spider)
		--	[SpellName(90327)] = Defaults(), --Lock Jaw (Dog)
		--	[SpellName(56626)] = Defaults(), --Sting (Wasp)
		--	[SpellName(50245)] = Defaults(), --Pin (Crab)
		--	[SpellName(50541)] = Defaults(), --Clench (Scorpid)
		--	[SpellName(96201)] = Defaults(), --Web Wrap (Shale Spider)
		-- Mage
			[SpellName(31661)] = Defaults(), --Dragon's Breath
			[SpellName(118)] = Defaults(), --Polymorph
		--	[SpellName(55021)] = Defaults(), --Silenced - Improved Counterspell
			[SpellName(122)] = Defaults(), --Frost Nova
			[SpellName(82691)] = Defaults(), --Ring of Frost
		--	[SpellName(118271)] = Defaults(), --Combustion Impact
			[SpellName(44572)] = Defaults(), --Deep Freeze
			[SpellName(33395)] = Defaults(), --Freeze (Water Ele)
			[SpellName(102051)] = Defaults(), --Frostjaw
		-- Paladin
			[SpellName(20066)] = Defaults(), --Repentance
			[SpellName(10326)] = Defaults(), --Turn Evil
			[SpellName(853)] = Defaults(), --Hammer of Justice
			[SpellName(105593)] = Defaults(), --Fist of Justice
			[SpellName(31935)] = Defaults(), --Avenger's Shield
			[SpellName(105421)] = Defaults(), --Blinding Light
		-- Priest
			[SpellName(605)] = Defaults(), --Dominate Mind
			[SpellName(64044)] = Defaults(), --Psychic Horror
			--[SpellName(64058)] = Defaults(), --Psychic Horror (Disarm)
			[SpellName(8122)] = Defaults(), --Psychic Scream
			[SpellName(9484)] = Defaults(), --Shackle Undead
			[SpellName(15487)] = Defaults(), --Silence
			[SpellName(114404)] = Defaults(), --Void Tendrils
			[SpellName(88625)] = Defaults(), --Holy Word: Chastise
		--	[SpellName(113792)] = Defaults(), --Psychic Terror (Psyfiend)
			[SpellName(87194)] = Defaults(), --Sin and Punishment
		-- Rogue
			[SpellName(2094)] = Defaults(), --Blind
			[SpellName(1776)] = Defaults(), --Gouge
			[SpellName(6770)] = Defaults(), --Sap
			[SpellName(1833)] = Defaults(), --Cheap Shot
		--	[SpellName(51722)] = Defaults(), --Dismantle
			[SpellName(1330)] = Defaults(), --Garrote - Silence
			[SpellName(408)] = Defaults(), --Kidney Shot
			[SpellName(88611)] = Defaults(), --Smoke Bomb
		--	[SpellName(115197)] = Defaults(), --Partial Paralytic
		--	[SpellName(113953)] = Defaults(), --Paralysis
		-- Shaman
			[SpellName(51514)] = Defaults(), --Hex
			[SpellName(64695)] = Defaults(), --Earthgrab
			[SpellName(63685)] = Defaults(), --Freeze (Frozen Power)
		--	[SpellName(76780)] = Defaults(), --Bind Elemental
			[SpellName(118905)] = Defaults(), --Static Charge
			[SpellName(118345)] = Defaults(), --Pulverize (Earth Elemental)
		-- Warlock
			[SpellName(710)] = Defaults(), --Banish
			[SpellName(6789)] = Defaults(), --Mortal Coil
			[SpellName(118699)] = Defaults(), --Fear
			[SpellName(5484)] = Defaults(), --Howl of Terror
			[SpellName(6358)] = Defaults(), --Seduction
			[SpellName(30283)] = Defaults(), --Shadowfury
		--	[SpellName(24259)] = Defaults(), --Spell Lock (Felhunter)
		--	[SpellName(115782)] = Defaults(), --Optical Blast (Observer)
			[SpellName(115268)] = Defaults(), --Mesmerize (Shivarra)
		--	[SpellName(118093)] = Defaults(), --Disarm (Voidwalker)
			[SpellName(89766)] = Defaults(), --Axe Toss (Felguard)
			[SpellName(137143)] = Defaults(), --Blood Horror
		-- Warrior
		--	[SpellName(20511)] = Defaults(), --Intimidating Shout
			[SpellName(7922)] = Defaults(), --Charge Stun
		--	[SpellName(676)] = Defaults(), --Disarm
			[SpellName(105771)] = Defaults(), --Warbringer
			[SpellName(107566)] = Defaults(), --Staggering Shout
			[SpellName(132168)] = Defaults(), --Shockwave
			[SpellName(107570)] = Defaults(), --Storm Bolt
			[SpellName(118895)] = Defaults(), --Dragon Roar
			[SpellName(18498)] = Defaults(), --Gag Order
		-- Monk
			[SpellName(116706)] = Defaults(), --Disable
		--	[SpellName(117368)] = Defaults(), --Grapple Weapon
			[SpellName(115078)] = Defaults(), --Paralysis
		--	[SpellName(122242)] = Defaults(), --Clash
			[SpellName(119392)] = Defaults(), --Charging Ox Wave
			[SpellName(119381)] = Defaults(), --Leg Sweep
			[SpellName(120086)] = Defaults(), --Fists of Fury
		--	[SpellName(116709)] = Defaults(), --Spear Hand Strike
		--	[SpellName(123407)] = Defaults(), --Spinning Fire Blossom
			[SpellName(140023)] = Defaults(), --Ring of Peace
		-- Racial
			[SpellName(25046)] = Defaults(), --Arcane Torrent
			[SpellName(20549)] = Defaults(), --War Stomp
			[SpellName(107079)] = Defaults(), --Quaking Palm
	},
}

--[[
	These are buffs that can be considered "protection" buffs
]]
G.unitframe.aurafilters['TurtleBuffs'] = {
	['type'] = 'Whitelist',
	['spells'] = {
		--Mage
			[SpellName(45438)] = Defaults(5), -- Ice Block
			[SpellName(115610)] = Defaults(), -- Temporal Shield
		--Death Knight
			[SpellName(48797)] = Defaults(5), -- Anti-Magic Shell
			[SpellName(48792)] = Defaults(), -- Icebound Fortitude
			[SpellName(49039)] = Defaults(), -- Lichborne
			[SpellName(87256)] = Defaults(4), -- Dancing Rune Weapon
			[SpellName(55233)] = Defaults(), -- Vampiric Blood
			[SpellName(50461)] = Defaults(), -- Anti-Magic Zone
		--Priest
			[SpellName(33206)] = Defaults(3), -- Pain Suppression
			[SpellName(47788)] = Defaults(), -- Guardian Spirit
			[SpellName(62618)] = Defaults(), -- Power Word: Barrier
			[SpellName(47585)] = Defaults(5), -- Dispersion
		--Warlock
			[SpellName(104773)] = Defaults(), -- Unending Resolve
			[SpellName(110913)] = Defaults(), -- Dark Bargain
			[SpellName(108359)] = Defaults(), -- Dark Regeneration
		--Druid
			[SpellName(22812)] = Defaults(2), -- Barkskin
			[SpellName(102342)] = Defaults(2), -- Ironbark
			[SpellName(61336)] = Defaults(), -- Survival Instincts
		--Hunter
			[SpellName(19263)] = Defaults(5), -- Deterrence
			[SpellName(53480)] = Defaults(), -- Roar of Sacrifice (Cunning)
		--Rogue
			[SpellName(1966)] = Defaults(), -- Feint
			[SpellName(31224)] = Defaults(), -- Cloak of Shadows
			[SpellName(74001)] = Defaults(), -- Combat Readiness
			--[SpellName(74002)] = Defaults(), -- Combat Insight (stacking buff from CR)
			[SpellName(5277)] = Defaults(5), -- Evasion
			[SpellName(45182)] = Defaults(), -- Cheating Death
		--Shaman
			[SpellName(98007)] = Defaults(), -- Spirit Link Totem
			[SpellName(30823)] = Defaults(), -- Shamanistic Rage
			[SpellName(108271)] = Defaults(), -- Astral Shift
		--Paladin
			[SpellName(1022)] = Defaults(5), -- Hand of Protection
			[SpellName(6940)] = Defaults(), -- Hand of Sacrifice
			[SpellName(114039)] = Defaults(), -- Hand of Purity
			[SpellName(31821)] = Defaults(3), -- Devotion Aura
			[SpellName(498)] = Defaults(2), -- Divine Protection
			[SpellName(642)] = Defaults(5), -- Divine Shield
			[SpellName(86659)] = Defaults(4), -- Guardian of the Ancient Kings (Prot)
			[SpellName(31850)] = Defaults(4), -- Ardent Defender
		--Warrior
			[SpellName(118038)] = Defaults(5), -- Die by the Sword
			[SpellName(55694)] = Defaults(), -- Enraged Regeneration
			[SpellName(97463)] = Defaults(), -- Rallying Cry
			[SpellName(12975)] = Defaults(), -- Last Stand
			[SpellName(114029)] = Defaults(2), -- Safeguard
			[SpellName(871)] = Defaults(3), -- Shield Wall
			[SpellName(114030)] = Defaults(), -- Vigilance
		--Monk
			[SpellName(120954)] = Defaults(2), -- Fortifying Brew
		--	[SpellName(131523)] = Defaults(5), -- Zen Meditation
			[SpellName(122783)] = Defaults(), -- Diffuse Magic
			[SpellName(122278)] = Defaults(), -- Dampen Harm
		--	[SpellName(115213)] = Defaults(), -- Avert Harm
			[SpellName(116849)] = Defaults(), -- Life Cocoon
		--Racial
			[SpellName(20594)] = Defaults(), -- Stoneform
	},
}

G.unitframe.aurafilters['PlayerBuffs'] = {
	['type'] = 'Whitelist',
	['spells'] = {
		--Mage
			[SpellName(45438)] = Defaults(), -- Ice Block
			[SpellName(115610)] = Defaults(), -- Temporal Shield
			[SpellName(110909)] = Defaults(), -- Alter Time
			[SpellName(12051)] = Defaults(), -- Evocation
			[SpellName(12472)] = Defaults(), -- Icy Veins
			[SpellName(80353)] = Defaults(), -- Time Warp
			[SpellName(12042)] = Defaults(), -- Arcane Power
			[SpellName(32612)] = Defaults(), -- Invisibility
			[SpellName(110960)] = Defaults(), -- Greater Invisibility
			[SpellName(108839)] = Defaults(), -- Ice Flows
			[SpellName(111264)] = Defaults(), -- Ice Ward
			[SpellName(108843)] = Defaults(), -- Blazing Speed
		--Death Knight
			[SpellName(48797)] = Defaults(), -- Anti-Magic Shell
			[SpellName(48792)] = Defaults(), -- Icebound Fortitude
			[SpellName(49039)] = Defaults(), -- Lichborne
			[SpellName(87256)] = Defaults(), -- Dancing Rune Weapon
			[SpellName(49222)] = Defaults(), -- Bone Shield
			[SpellName(55233)] = Defaults(), -- Vampiric Blood
			[SpellName(50461)] = Defaults(), -- Anti-Magic Zone
		--	[SpellName(49016)] = Defaults(), -- Unholy Frenzy
			[SpellName(51271)] = Defaults(), -- Pillar of Frost
			[SpellName(96268)] = Defaults(), -- Death's Advance
		--Priest
			[SpellName(33206)] = Defaults(), -- Pain Suppression
			[SpellName(47788)] = Defaults(), -- Guardian Spirit
			[SpellName(62618)] = Defaults(), -- Power Word: Barrier
			[SpellName(47585)] = Defaults(), -- Dispersion
			[SpellName(6346)] = Defaults(), -- Fear Ward
			[SpellName(10060)] = Defaults(), -- Power Infusion
			[SpellName(114239)] = Defaults(), -- Phantasm
			[SpellName(119032)] = Defaults(), -- Spectral Guise
			[SpellName(27827)] = Defaults(), -- Spirit of Redemption
		--Warlock
			[SpellName(104773)] = Defaults(), -- Unending Resolve
			[SpellName(110913)] = Defaults(), -- Dark Bargain
			[SpellName(108359)] = Defaults(), -- Dark Regeneration
			[SpellName(113860)] = Defaults(), -- Dark Sould: Misery
			[SpellName(113861)] = Defaults(), -- Dark Soul: Knowledge
			[SpellName(113858)] = Defaults(), -- Dark Soul: Instability
			[SpellName(88448)] = Defaults(), -- Demonic Rebirth
		--Druid
			[SpellName(22812)] = Defaults(), -- Barkskin
			[SpellName(102342)] = Defaults(), -- Ironbark
			[SpellName(61336)] = Defaults(), -- Survival Instincts
			[SpellName(117679)] = Defaults(), -- Incarnation (Tree of Life)
			[SpellName(102543)] = Defaults(), -- Incarnation: King of the Jungle
			[SpellName(102558)] = Defaults(), -- Incarnation: Son of Ursoc
			[SpellName(102560)] = Defaults(), -- Incarnation: Chosen of Elune
		--	[SpellName(16689)] = Defaults(), -- Nature's Grasp
			[SpellName(132158)] = Defaults(), -- Nature's Swiftness
			[SpellName(106898)] = Defaults(), -- Stampeding Roar
			[SpellName(1850)] = Defaults(), -- Dash
			[SpellName(106951)] = Defaults(), -- Berserk
		--	[SpellName(29166)] = Defaults(), -- Innervate
			[SpellName(52610)] = Defaults(), -- Savage Roar
			[SpellName(69369)] = Defaults(), -- Predatory Swiftness
			[SpellName(112071)] = Defaults(), -- Celestial Alignment
			[SpellName(124974)] = Defaults(), -- Nature's Vigil
		--Hunter
			[SpellName(19263)] = Defaults(), -- Deterrence
			[SpellName(53480)] = Defaults(), -- Roar of Sacrifice (Cunning)
			[SpellName(51755)] = Defaults(), -- Camouflage
			[SpellName(54216)] = Defaults(), -- Master's Call
		--	[SpellName(34471)] = Defaults(), -- The Beast Within
			[SpellName(3045)] = Defaults(), -- Rapid Fire
			[SpellName(3584)] = Defaults(), -- Feign Death
			[SpellName(131894)] = Defaults(), -- A Murder of Crows
			[SpellName(90355)] = Defaults(), -- Ancient Hysteria
			[SpellName(90361)] = Defaults(), -- Spirit Mend
		--Rogue
			[SpellName(31224)] = Defaults(), -- Cloak of Shadows
			[SpellName(74001)] = Defaults(), -- Combat Readiness
			--[SpellName(74002)] = Defaults(), -- Combat Insight (stacking buff from CR)
			[SpellName(5277)] = Defaults(), -- Evasion
			[SpellName(45182)] = Defaults(), -- Cheating Death
			[SpellName(51713)] = Defaults(), -- Shadow Dance
			[SpellName(114018)] = Defaults(), -- Shroud of Concealment
			[SpellName(2983)] = Defaults(), -- Sprint
		--	[SpellName(121471)] = Defaults(), -- Shadow Blades
			[SpellName(11327)] = Defaults(), -- Vanish
			[SpellName(108212)] = Defaults(), -- Burst of Speed
			[SpellName(57933)] = Defaults(), -- Tricks of the Trade
			[SpellName(79140)] = Defaults(), -- Vendetta
			[SpellName(13750)] = Defaults(), -- Adrenaline Rush
		--Shaman
			[SpellName(98007)] = Defaults(), -- Spirit Link Totem
			[SpellName(30823)] = Defaults(), -- Shamanistic Rage
			[SpellName(108271)] = Defaults(), -- Astral Shift
			[SpellName(16188)] = Defaults(), -- Ancestral Swiftness
			[SpellName(2825)] = Defaults(), -- Bloodlust
			[SpellName(79206)] = Defaults(), -- Spiritwalker's Grace
		--	[SpellName(16191)] = Defaults(), -- Mana Tide
			[SpellName(8178)] = Defaults(), -- Grounding Totem Effect
			[SpellName(58875)] = Defaults(), -- Spirit Walk
			[SpellName(108281)] = Defaults(), -- Ancestral Guidance
			[SpellName(108271)] = Defaults(), -- Astral Shift
			[SpellName(16166)] = Defaults(), -- Elemental Mastery
			[SpellName(114896)] = Defaults(), -- Windwalk Totem
		--Paladin
			[SpellName(1044)] = Defaults(), -- Hand of Freedom
			[SpellName(1022)] = Defaults(), -- Hand of Protection
			[SpellName(1038)] = Defaults(), -- Hand of Salvation
			[SpellName(6940)] = Defaults(), -- Hand of Sacrifice
			[SpellName(114039)] = Defaults(), -- Hand of Purity
			[SpellName(31821)] = Defaults(), -- Devotion Aura
			[SpellName(498)] = Defaults(), -- Divine Protection
			[SpellName(642)] = Defaults(), -- Divine Shield
			[SpellName(86659)] = Defaults(), -- Guardian of the Ancient Kings (Prot)
			[SpellName(148039)] = Defaults(), -- Sacred Shield
			[SpellName(31850)] = Defaults(), -- Ardent Defender
			[SpellName(31884)] = Defaults(), -- Avenging Wrath
			[SpellName(53563)] = Defaults(), -- Beacon of Light
			[SpellName(31842)] = Defaults(), -- Divine Favor
		--	[SpellName(54428)] = Defaults(), -- Divine Plea
			[SpellName(105809)] = Defaults(), -- Holy Avenger
			[SpellName(85499)] = Defaults(), -- Speed of Light
		--Warrior
			[SpellName(118038)] = Defaults(), -- Die by the Sword
			[SpellName(55694)] = Defaults(), -- Enraged Regeneration
			[SpellName(97463)] = Defaults(), -- Rallying Cry
			[SpellName(12975)] = Defaults(), -- Last Stand
			[SpellName(114029)] = Defaults(), -- Safeguard
			[SpellName(871)] = Defaults(), -- Shield Wall
			[SpellName(114030)] = Defaults(), -- Vigilance
			[SpellName(18499)] = Defaults(), -- Berserker Rage
		--	[SpellName(85730)] = Defaults(), -- Deadly Calm
			[SpellName(1719)] = Defaults(), -- Recklessness
			[SpellName(23920)] = Defaults(), -- Spell Reflection
			[SpellName(114028)] = Defaults(), -- Mass Spell Reflection
			[SpellName(46924)] = Defaults(), -- Bladestorm
			[SpellName(3411)] = Defaults(), -- Intervene
			[SpellName(107574)] = Defaults(), -- Avatar
		--Monk
			[SpellName(120954)] = Defaults(), -- Fortifying Brew
		--	[SpellName(131523)] = Defaults(), -- Zen Meditation
			[SpellName(122783)] = Defaults(), -- Diffuse Magic
			[SpellName(122278)] = Defaults(), -- Dampen Harm
		--	[SpellName(115213)] = Defaults(), -- Avert Harm
			[SpellName(116849)] = Defaults(), -- Life Cocoon
			[SpellName(125174)] = Defaults(), -- Touch of Karma
			[SpellName(116841)] = Defaults(), -- Tiger's Lust
		--Racial
			[SpellName(20594)] = Defaults(), -- Stoneform
			[SpellName(59545)] = Defaults(), -- Gift of the Naaru
			[SpellName(20572)] = Defaults(), -- Blood Fury
			[SpellName(26297)] = Defaults(), -- Berserking
			[SpellName(68992)] = Defaults(), -- Darkflight			
	},
}



--[[
	Buffs that really we dont need to see
]]

G.unitframe.aurafilters['Blacklist'] = {
	['type'] = 'Blacklist',
	['spells'] = {
		[SpellName(36900)] = Defaults(), --Soul Split: Evil!
		[SpellName(36901)] = Defaults(), --Soul Split: Good
		[SpellName(36893)] = Defaults(), --Transporter Malfunction
		[SpellName(114216)] = Defaults(), --Angelic Bulwark
		[SpellName(97821)] = Defaults(), --Void-Touched
		[SpellName(36032)] = Defaults(), -- Arcane Charge
	--	[SpellName(132365)] = Defaults(), -- Vengeance
		[SpellName(8733)] = Defaults(), --Blessing of Blackfathom
		[SpellName(57724)] = Defaults(), --Sated
		[SpellName(25771)] = Defaults(), --forbearance
		[SpellName(57723)] = Defaults(), --Exhaustion
		[SpellName(36032)] = Defaults(), --arcane blast
		[SpellName(58539)] = Defaults(), --watchers corpse
		[SpellName(26013)] = Defaults(), --deserter
		[SpellName(6788)] = Defaults(), --weakended soul
		[SpellName(71041)] = Defaults(), --dungeon deserter
		[SpellName(41425)] = Defaults(), --"Hypothermia"
		[SpellName(55711)] = Defaults(), --Weakened Heart
		[SpellName(8326)] = Defaults(), --ghost
		[SpellName(23445)] = Defaults(), --evil twin
		[SpellName(24755)] = Defaults(), --gay homosexual tricked or treated debuff
		[SpellName(25163)] = Defaults(), --fucking annoying pet debuff oozeling disgusting aura
		[SpellName(80354)] = Defaults(), --timewarp debuff
	--	[SpellName(95809)] = Defaults(), --Insanity debuff (Hunter Pet heroism)		
		[SpellName(95223)] = Defaults(), --group res debuff
--		[SpellName(124275)] = Defaults(), -- Stagger
--		[SpellName(124274)] = Defaults(), -- Stagger
--		[SpellName(124273)] = Defaults(), -- Stagger
		[SpellName(117870)] = Defaults(), -- Touch of The Titans		
		[SpellName(72221)] = Defaults(),
		[SpellName(123981)] = Defaults(), -- Perdition
		[SpellName(15007)] = Defaults(), -- Ress Sickness
		[SpellName(113942)] = Defaults(), -- Demonic: Gateway
		[SpellName(89140)] = Defaults(), -- Demonic Rebirth: Cooldown
	},
}

--[[
	This should be a list of important buffs that we always want to see when they are active
	bloodlust, paladin hand spells, raid cooldowns, etc.. 
]]

G.unitframe.aurafilters['Whitelist'] = {
	['type'] = 'Whitelist',
	['spells'] = {
		[SpellName(31821)] = Defaults(), -- Devotion Aura
		[SpellName(2825)] = Defaults(), -- Bloodlust
		[SpellName(32182)] = Defaults(), -- Heroism	
		[SpellName(80353)] = Defaults(), --Time Warp
		[SpellName(90355)] = Defaults(), --Ancient Hysteria		
		[SpellName(104993)] = Defaults(), --jade spirit	
		[SpellName(123059)] = Defaults(),
		[SpellName(47788)] = Defaults(), --Guardian Spirit
		[SpellName(33206)] = Defaults(), --Pain Suppression
		[SpellName(116849)] = Defaults(), --Life Cocoon
		[SpellName(22812)] = Defaults(), --Barkskin	
		[SpellName(116631)] = Defaults(), --�籩֮��(FM)
		[SpellName(138242)] = Defaults(), --��ҫ֮��(T15)	
		[SpellName(137590)] = Defaults(), --��ɫ���(��������-����+30%)
		[SpellName(137593)] = Defaults(), --��ɫ���(����-����+20%)
		[SpellName(137596)] = Defaults(), --��ɫ���(���)
		[SpellName(137288)] = Defaults(), --��ɫ���(����ʩ��,5.3������'����')
		[SpellName(136431)] = Defaults(), --�����(DEBUFF)
		[SpellName(142535)] = Defaults(), -- ����֮��
		[SpellName(142530)] = Defaults(), -- Ѫ�����		
		[SpellName(173322)] = Defaults(), --Ѫ��֮ӡ
		[SpellName(159234)] = Defaults(), --����֮ӡ
		[SpellName(159673)] = Defaults(), --Ӱ��֮ӡ
		[SpellName(159674)] = Defaults(), --��ʯ֮ӡ
		[SpellName(159675)] = Defaults(), --ս��֮ӡ
		[SpellName(159676)] = Defaults(), --˪��֮ӡ
		
	
		--��鳱� / ��� BOSS BUFF
		[SpellName(159515)] = Defaults(), --Ѹ��/��çͻ��
		[SpellName(157323)] = Defaults(), --�������ǣ�����/��������
		[SpellName(157289)] = Defaults(), --�ط����o/��������
		[SpellName(174057)] = Defaults(), --�ط����o/��������
		[SpellName(162569)] = Defaults(), --��Դ��֮��/������֮��
		[SpellName(163297)] = Defaults(), --�ط�Ť��/Ť������
		[SpellName(162288)] = Defaults(), --����/����
		[SpellName(159972)] = Defaults(), --ʳ����/ʳ����
		
		--6.2 һЩBOSS��С�ֵ�BUFF
		[SpellName(180319)] = Defaults(),
		[SpellName(181968)] = Defaults(),
		[SpellName(185816)] = Defaults(),
		
		[SpellName(182020)] = Defaults(),
		
		[SpellName(180115)] = Defaults(),
		[SpellName(180116)] = Defaults(),
		[SpellName(180117)] = Defaults(),
		[SpellName(180244)] = Defaults(),
		
		[SpellName(184657)] = Defaults(),
		[SpellName(184673)] = Defaults(),
		[SpellName(183701)] = Defaults(),
		[SpellName(184359)] = Defaults(),
		[SpellName(184358)] = Defaults(),
		[SpellName(184360)] = Defaults(),
		[SpellName(184365)] = Defaults(),
		[SpellName(183885)] = Defaults(),
		
		[SpellName(186919)] = Defaults(),
		[SpellName(180224)] = Defaults(),
		[SpellName(184551)] = Defaults(),
		[SpellName(180163)] = Defaults(),
		
		[SpellName(185038)] = Defaults(),
		[SpellName(180491)] = Defaults(),
		[SpellName(181582)] = Defaults(),
		[SpellName(181973)] = Defaults(),
		
		[SpellName(184053)] = Defaults(),
		[SpellName(182925)] = Defaults(),
		[SpellName(188666)] = Defaults(),
		[SpellName(188767)] = Defaults(),
		
		[SpellName(180040)] = Defaults(),
		[SpellName(180300)] = Defaults(),
		
		[SpellName(187204)] = Defaults(),
		
		[SpellName(186919)] = Defaults(),
	},
}

G.unitframe.aurafilters['Whitelist (Strict)'] = {
	['type'] = 'Whitelist',
	['spells'] = {
		[SpellName(123059)] = DefaultsID(123059), --Destabilize (Amber-Shaper Un'sok)
		[SpellName(136431)] = DefaultsID(136431), --Shell Concussion (Tortos)
		[SpellName(137332)] = DefaultsID(137332), --Beast of Nightmares (Twin Consorts)
		[SpellName(137375)] = DefaultsID(137375), --Beast of Nightmares (Twin Consorts)
		[SpellName(144351)] = DefaultsID(144351), --Mark of Arrogance (Norushen)
		[SpellName(142863)] = DefaultsID(142863), --Weak Ancient Barrier (Malkorok)
		[SpellName(142864)] = DefaultsID(142864), --Ancient Barrier (Malkorok)
		[SpellName(142865)] = DefaultsID(142865), --Strong Ancient Barrier (Malkorok)
		[SpellName(143198)] = DefaultsID(143198), --Garrote (Fallen Protectors)
		
		[SpellName(185090)] = DefaultsID(185090), --Ӣ�˲���
	},
}

--RAID DEBUFFS
--[[
	This should be pretty self explainitory
]]
G.unitframe.aurafilters['RaidDebuffs'] = {
	['type'] = 'Whitelist',
	['spells'] = {	
		--Highmaul	
			--Trash
			[SpellName(175601)] = Defaults(), -- Trash  TAINTED CLAWS
			[SpellName(172069)] = Defaults(), -- Trash RADIATING POISON
			[SpellName(56037)] = Defaults(), -- Trash  RUNE OF DESTRUCTION
			[SpellName(175654)] = Defaults(), -- Trash RUNE OF DISINTEGRATION
			[SpellName(174939)] = Defaults(), -- Time Stop
			[SpellName(172066)] = Defaults(), -- Radiating Poison
			[SpellName(172115)] = Defaults(), -- Earthen Thrust
			[SpellName(166200)] = Defaults(), --ARCANEVOLATILITY
			
			--The Butcher
			[SpellName(156152)] = Defaults(), --GUSHINGWOUNDS
			[SpellName(156151)] = Defaults(), --THETENDERIZER
			[SpellName(156143)] = Defaults(), --THECLEAVER
			[SpellName(163046)] = Defaults(), --PALEVITRIOL

			--Kargath Bladefist
			[SpellName(159113)] = Defaults(), --IMPALE
			[SpellName(159178)] = Defaults(), --OPENWOUNDS
			[SpellName(159213)] = Defaults(), --MONSTERSBRAWL
			[SpellName(158986)] = Defaults(), --BERSERKERRUSH
			[SpellName(159410)] = Defaults(), --MAULINGBREW
			[SpellName(160521)] = Defaults(), --VILEBREATH
			[SpellName(159386)] = Defaults(), --IRONBOMB
			[SpellName(159188)] = Defaults(), --GRAPPLE
			[SpellName(162497)] = Defaults(), --ONTHEHUNT
			[SpellName(159202)] = Defaults(), --FLAME JET

			--Twin Ogron 
			[SpellName(158026)] = Defaults(), --ENFEEBLINGROAR
			[SpellName(158241)] = Defaults(), --BLAZE
			[SpellName(155569)] = Defaults(), --INJURED
			[SpellName(167200)] = Defaults(), --ARCANEWOUND
			[SpellName(159709)] = Defaults(), --WEAKENEDDEFENSES 159709 167179
			[SpellName(163374)] = Defaults(), --ARCANEVOLATILITY
			[SpellName(158200)] = Defaults(), --QUAKE
			
			--Ko'ragh
			[SpellName(161242)] = Defaults(), --CAUSTICENERGY
			[SpellName(161358)] = Defaults(), --SUPPRESSION FIELD
			[SpellName(162184)] = Defaults(), --EXPELMAGICSHADOW
			[SpellName(162186)] = Defaults(), --EXPELMAGICARCANE
			[SpellName(161411)] = Defaults(), --EXPELMAGICFROST
			[SpellName(163472)] = Defaults(), --DOMINATINGPOWER
			[SpellName(162185)] = Defaults(),--EXPELMAGICFEL

			--Tectus
			--CRYSTALLINEBARRAGE
			[SpellName(162892)] = Defaults(), --PETRIFICATION
			[SpellName(162346)] = Defaults(), --CRYSTALLINEBARRAGE
			[SpellName(162475)] = Defaults(), --Tectonic Upheaval

			--Brackenspore
			[SpellName(163242)] = Defaults(), --INFESTINGSPORES
			[SpellName(163590)] = Defaults(),--CREEPINGMOSS
			[SpellName(163241)] = Defaults(), --ROT
			[SpellName(159220)] = Defaults(), --NECROTICBREATH
			[SpellName(160179)] = Defaults(), --MINDFUNGUS
			[SpellName(159972)] = Defaults(), --FLESHEATER

			--Imperator Mar'gok 
			[SpellName(156238)] = Defaults(), --BRANDED  156238 163990 163989 163988
			[SpellName(156467)] = Defaults(), --DESTRUCTIVERESONANCE  156467 164075 164076 164077
			[SpellName(157349)] = Defaults(), --FORCENOVA  157349 164232 164235 164240
			[SpellName(158605)] = Defaults(), --MARKOFCHAOS  158605 164176 164178 164191
			[SpellName(157763)] = Defaults(), --FIXATE
			[SpellName(158553)] = Defaults(), --CRUSHARMOR
		--Blackrock Foundry
			--Blackhand
			[SpellName(156096)] = Defaults(), --MARKEDFORDEATH
			[SpellName(156743)] = Defaults(), --IMPALED
			[SpellName(156047)] = Defaults(), --SLAGGED
			[SpellName(156401)] = Defaults(), --MOLTENSLAG
			[SpellName(156404)] = Defaults(), --BURNED
			[SpellName(158054)] = Defaults(), --SHATTERINGSMASH 158054 155992 159142
			[SpellName(156888)] = Defaults(), --OVERHEATED
			[SpellName(157000)] = Defaults(), --ATTACHSLAGBOMBS
			[SpellName(156999)] = Defaults(), --THROWSLAGBOMBS

			--Beastlord Darmac
			[SpellName(154960)] = Defaults(), --PINNEDDOWN
			[SpellName(155061)] = Defaults(), --RENDANDTEAR
			[SpellName(155030)] = Defaults(), --SEAREDFLESH
			[SpellName(155236)] = Defaults(), --CRUSHARMOR
			[SpellName(159044)] = Defaults(), --EPICENTRE
			[SpellName(162276)] = Defaults(), --UNSTEADY Mythic
			[SpellName(155657)] = Defaults(), --FLAMEINFUSION
			[SpellName(155222)] = Defaults(), --TANTRUM
			[SpellName(155399)] = Defaults(), --CONFLAGRATION
			[SpellName(154989)] = Defaults(), --INFERNOBREATH
			[SpellName(155499)] = Defaults(), --SUPERHEATEDSHRAPNEL			

			--Flamebender Ka'graz
			[SpellName(155318)] = Defaults(), --LAVASLASH
			[SpellName(155277)] = Defaults(), --BLAZINGRADIANCE
			[SpellName(154952)] = Defaults(), --FIXATE
			[SpellName(155074)] = Defaults(), --CHARRINGBREATH
			[SpellName(163284)] = Defaults(), --RISINGFLAME
			[SpellName(162293)] = Defaults(), --EMPOWEREDARMAMENT
			[SpellName(155493)] = Defaults(), --FIRESTORM
			[SpellName(163633)] = Defaults(), --MAGMAMONSOON
			
			--Operator Thogar 
			[SpellName(155921)] = Defaults(), --ENKINDLE
			[SpellName(165195)] = Defaults(), --PROTOTYPEPULSEGRENADE
			[SpellName(155701)] = Defaults(), --SERRATEDSLASH
			[SpellName(156310)] = Defaults(), --LAVASHOCK
			[SpellName(164380)] = Defaults(), --BURNING

			--The Blast Furnace
			[SpellName(155240)] = Defaults(), --TEMPERED
			[SpellName(155242)] = Defaults(), --HEAT
			[SpellName(176133)] = Defaults(),--BOMB
			[SpellName(156934)] = Defaults(), --RUPTURE
			[SpellName(175104)] = Defaults(),--MELTARMOR
			[SpellName(176121)] = Defaults(),--VOLATILEFIRE
			[SpellName(158702)] = Defaults(), --FIXATE
			[SpellName(155225)] = Defaults(), --MELT

			--Hans'gar and Franzok 
			[SpellName(157139)] = Defaults(),--SHATTEREDVERTEBRAE
			[SpellName(161570)] = Defaults(), --SEARINGPLATES
			[SpellName(157853)] = Defaults(), --AFTERSHOCK
			[SpellName(156938)] = Defaults(), --CRIPPLINGSUPLEX

			--Gruul
			[SpellName(155080)] = Defaults(), --INFERNOSLICE
			[SpellName(143962)] = Defaults(), --INFERNOSTRIKE 
			[SpellName(155078)] = Defaults(), --OVERWHELMINGBLOWS
			[SpellName(36240)] = Defaults(), --CAVEIN
			[SpellName(155326)] = Defaults(), --PETRIFYING SLAM
			[SpellName(165300)] = Defaults(), --FLARE Mythic

			--Kromog
			[SpellName(157060)] = Defaults(), --RUNEOFGRASPINGEARTH
			[SpellName(156766)] = Defaults(), --WARPEDARMOR
			[SpellName(161839)] = Defaults(), --RUNEOFCRUSHINGEARTH
			[SpellName(156844)] = Defaults(), --STONEBREATH
			
			--Oregorger
			[SpellName(156309)] = Defaults(), --ACIDTORRENT
			[SpellName(156203)] = Defaults(), --RETCHEDBLACKROCK
			[SpellName(173471)] = Defaults(), --ACIDMAW

			--The Iron Maidens
			[SpellName(164271)] = Defaults(), --PENETRATINGSHOT
			[SpellName(158315)] = Defaults(), --DARKHUNT
			[SpellName(156601)] = Defaults(), --SANGUINESTRIKES
			[SpellName(170395)] = Defaults(), --SORKASPREY
			[SpellName(170405)] = Defaults(), --MARAKSBLOODCALLING
			[SpellName(158692)] = Defaults(), --DEADLYTHROW
			[SpellName(158702)] = Defaults(), --FIXATE
			[SpellName(158686)] = Defaults(),--EXPOSEARMOR
			[SpellName(158683)] = Defaults(), --CORRUPTEDBLOOD	
			[SpellName(159585)] = Defaults(), --DEPLOYTURRET
			[SpellName(156112)] = Defaults(), --CONVULSIVESHADOWS
			
		--user report
			[SpellName(164004)] = Defaults(), --��ӡ(7# Ԫ��)
			[SpellName(156225)] = Defaults(),
			[SpellName(164005)] = Defaults(),
			[SpellName(164006)] = Defaults(),
			
		-- Hellfire Citadel
			-- Hellfire Assault
			[SpellName(184369)] = Defaults(7), -- Howling Axe (target)
			[SpellName(180079)] = Defaults(4), -- Fellfire Munition
			-- Fel Reaver
			[SpellName(179897)] = Defaults(6), -- Blitz
			[SpellName(185978)] = Defaults(7), -- Firebomb Vulnerability
			[SpellName(182373)] = Defaults(4), -- Firebomb Vulnerability
			[SpellName(182280)] = Defaults(8), -- Artillery
			[SpellName(182074)] = Defaults(3), -- Immolation), Unstable Orb
			[SpellName(182001)] = Defaults(3), -- Immolation), Unstable Orb
			-- Gorefiend
			[SpellName(179867)] = Defaults(3), -- Gorefiend's Corruption
			[SpellName(181295)] = Defaults(4), -- Digest
			[SpellName(179977)] = Defaults(8), -- Touch of Doom
			[SpellName(179864)] = Defaults(6), -- Shadow of Death
			[SpellName(179909)] = Defaults(9), -- Shared Fate (rooted player)
			[SpellName(179908)] = Defaults(8), -- Shared Fate (other players)
			-- Kilrogg Deadeye
			[SpellName(181488)] = Defaults(3), -- Vision of Death
			[SpellName(188929)] = Defaults(7), -- Heart Seeker (target)
			[SpellName(180389)] = Defaults(4), -- Heart Seeker (dot)
			-- Socrethar
			[SpellName(182038)] = Defaults(3), -- Shattered Defense
			[SpellName(188666)] = Defaults(7), -- Eternal Hunger (mythic add fixate)
			[SpellName(189627)] = Defaults(7), -- Volatile Fel Orb (fixate)
			[SpellName(180415)] = Defaults(4), -- Fel Prison
			-- Xhul'horac
			[SpellName(188208)] = Defaults(7), -- Ablaze
			[SpellName(186073)] = Defaults(7), -- Felsinged
			[SpellName(186407)] = Defaults(8), -- Fel Surge
			[SpellName(186500)] = Defaults(9), -- Chains of Fel
			[SpellName(186063)] = Defaults(7), -- Wasting Void
			[SpellName(186333)] = Defaults(8), -- Void Surge
			-- Fel Lord Zakuun
			[SpellName(181508)] = Defaults(9), -- Seed of Destruction
			[SpellName(181653)] = Defaults(7), -- Fel Crystals (too close)
			[SpellName(179428)] = Defaults(8), -- Rumbling Fissure (soak)
			[SpellName(182008)] = Defaults(3), -- Latent Energy (can't soak anymore)
			[SpellName(179407)] = Defaults(6), -- Disembodied (in shadow realm)
			-- Kormrok
			[SpellName(187819)] = Defaults(7), -- Hands
			[SpellName(181345)] = Defaults(7), -- Hand (tank)
			-- Tyrant Velhari
			[SpellName(185237)] = Defaults(6), -- Touch of Harm
			[SpellName(185238)] = Defaults(6), -- Touch of Harm
			[SpellName(185241)] = Defaults(7), -- Edict of Condemnation
			[SpellName(180526)] = Defaults(7), -- Font of Corruption
			-- Shadow-Lord Iskar
			[SpellName(181957)] = Defaults(9), -- Phantasmal Wind
			[SpellName(182200)] = Defaults(4), -- Fel Chakram
			[SpellName(182178)] = Defaults(4), -- Fel Chakram
			[SpellName(182325)] = Defaults(2), -- Phantasmal Wounds
			[SpellName(185239)] = Defaults(1), -- Radiance of Anzu
			[SpellName(185510)] = Defaults(3), -- Dark Bindings
			[SpellName(182600)] = Defaults(2), -- Fel Fire
			[SpellName(179219)] = Defaults(3), -- Fel Bomb
			[SpellName(181753)] = Defaults(3), -- Fel Bomb
			-- Mannoroth
			[SpellName(181275)] = Defaults(8), -- Curse of Legion
			[SpellName(181099)] = Defaults(7), -- Mark of Doom
			[SpellName(181597)] = Defaults(4), -- Mannoroths Gaze
			[SpellName(182006)] = Defaults(4), -- Mannoroths Gaze
			[SpellName(181841)] = Defaults(6), -- Shadowforce
			[SpellName(182088)] = Defaults(6), -- Shadowforce
			-- Hellfire Council
			[SpellName(184360)] = Defaults(7), -- Fel Rage
			[SpellName(184449)] = Defaults(5), -- Mark of Necromancer
			[SpellName(185065)] = Defaults(5), -- Mark of Necromancer
			[SpellName(184450)] = Defaults(5), -- Mark of Necromancer
			[SpellName(185066)] = Defaults(5), -- Mark of Necromancer
			[SpellName(184676)] = Defaults(5), -- Mark of Necromancer
			[SpellName(184652)] = Defaults(3), -- Reap
			-- Archimonde
			[SpellName(184964)] = Defaults(7), -- Shackled Torment
			[SpellName(186123)] = Defaults(6), -- Focused Chaos
			[SpellName(185014)] = Defaults(6), -- Wrought Chaos
			[SpellName(186952)] = Defaults(8), -- Nether Banish
			[SpellName(189891)] = Defaults(8), -- Nether Banish
			[SpellName(186961)] = Defaults(8), -- Nether Banish
			[SpellName(183634)] = Defaults(7), -- Shadowfel Burst
			[SpellName(189895)] = Defaults(6), -- Void Star Fixate
			[SpellName(190049)] = Defaults(4), -- Nether Corruption	
			
		--user report
			[SpellName(189032)] = Defaults(),
			[SpellName(189031)] = Defaults(),
			[SpellName(189030)] = Defaults(),
			[SpellName(186785)] = Defaults(),--��������
			[SpellName(184124)] = Defaults(),--������֮��
	},
}

--Spells that we want to show the duration backwards
E.ReverseTimer = {

}

--BuffWatch
--List of personal spells to show on unitframes as icon
local function ClassBuff(id, point, color, anyUnit, onlyShowMissing, style, displayText, decimalThreshold, textColor, textThreshold, xOffset, yOffset, size, haveAnimation)
	local r, g, b = unpack(color)
	
	local r2, g2, b2 = 1, 1, 1
	if textColor then
		r2, g2, b2 = unpack(textColor)
	end
	
	return {["enabled"] = true, ["id"] = id, ["point"] = point, ["color"] = {["r"] = r, ["g"] = g, ["b"] = b}, 
	["anyUnit"] = anyUnit, ["onlyShowMissing"] = onlyShowMissing, ['style'] = style or 'coloredIcon', ['displayText'] = displayText or false,  ['decimalThreshold'] = decimalThreshold or 5,
	['textColor'] = {["r"] = r2, ["g"] = g2, ["b"] = b2}, ['textThreshold'] = textThreshold or -1, ['xOffset'] = xOffset or 0, ['yOffset'] = yOffset or 0, ['size'] = size, ['haveAnimation'] = haveAnimation}
end

G.unitframe.buffwatch = {
	PRIEST = {
		ClassBuff(6788, "TOPRIGHT", {1, 0, 0}, true),	 -- Weakened Soul
		ClassBuff(41635, "BOTTOMRIGHT", {0.2, 0.7, 0.2}),	 -- Prayer of Mending
		ClassBuff(139, "BOTTOMLEFT", {0.4, 0.7, 0.2}), -- Renew
		ClassBuff(17, "TOPLEFT", {0.81, 0.85, 0.1}, true),	 -- Power Word: Shield
		ClassBuff(123258, "TOPLEFT", {0.81, 0.85, 0.1}, true),	 -- Power Word: Shield Power Insight
		ClassBuff(10060 , "RIGHT", {227/255, 23/255, 13/255}), -- Power Infusion
		ClassBuff(47788, "LEFT", {221/255, 117/255, 0}, true), -- Guardian Spirit
		ClassBuff(33206, "LEFT", {227/255, 23/255, 13/255}, true), -- Pain Suppression		
	},
	DRUID = {
		ClassBuff(774, "TOPRIGHT", {0.8, 0.4, 0.8}),	 -- Rejuvenation
		ClassBuff(155777, "RIGHT", {0.8, 0.4, 0.4}),	 -- Rejuvenation 2
		ClassBuff(8936, "BOTTOMLEFT", {0.2, 0.8, 0.2}),	 -- Regrowth
		ClassBuff(33763, "TOPLEFT", {0.4, 0.8, 0.2}),	 -- Lifebloom
		ClassBuff(188550, "TOPLEFT", {0.4, 0.8, 0.2}),	 -- Lifebloom
		ClassBuff(48438, "BOTTOMRIGHT", {0.8, 0.4, 0}),	 -- Wild Growth
	},
	PALADIN = {
		ClassBuff(53563, "TOPRIGHT", {0.7, 0.3, 0.7}),	 -- Beacon of Light
		ClassBuff(156910, "TOPRIGHT", {0.7, 0.2, 0.3}),	 -- Beacon of Light(WOD)
		ClassBuff(157007, "TOPRIGHT", {0.7, 0.3, 0.7}),	 -- Beacon of Light(WOD)
		ClassBuff(1022, "BOTTOMRIGHT", {0.2, 0.2, 1}, true),	-- Hand of Protection
		ClassBuff(1044, "BOTTOMRIGHT", {0.89, 0.45, 0}, true),	-- Hand of Freedom
		ClassBuff(1038, "BOTTOMRIGHT", {0.93, 0.75, 0}, true),	-- Hand of Salvation
		ClassBuff(6940, "BOTTOMRIGHT", {0.89, 0.1, 0.1}, true),	-- Hand of Sacrifice
		ClassBuff(114039, "BOTTOMRIGHT", {164/255, 105/255, 184/255}), -- Hand of Purity
		ClassBuff(148039, 'TOPLEFT', {0.93, 0.75, 0}), -- Sacred Shield
		ClassBuff(156322, 'BOTTOMLEFT', {0.87, 0.7, 0.03}), -- Eternal Flame
	},
	SHAMAN = {
		ClassBuff(61295, "TOPRIGHT", {0.7, 0.3, 0.7}),	 -- Riptide
		ClassBuff(185875, "TOPLEFT", {0.6, 0.3, 0.6}),	 -- T18
		ClassBuff(974, "BOTTOMLEFT", {0.2, 0.7, 0.2}, true),	 -- Earth Shield
		ClassBuff(51945, "BOTTOMRIGHT", {0.7, 0.4, 0}),	 -- Earthliving
	},
	MONK = {
		ClassBuff(119611, "TOPLEFT", {0.8, 0.4, 0.8}),	 --Renewing Mist
		ClassBuff(116849, "TOPRIGHT", {0.2, 0.8, 0.2}),	 -- Life Cocoon
		ClassBuff(132120, "BOTTOMLEFT", {0.4, 0.8, 0.2}), -- Enveloping Mist
		ClassBuff(124081, "BOTTOMRIGHT", {0.7, 0.4, 0}), -- Zen Sphere
	},
	ROGUE = {
		ClassBuff(57934, "TOPRIGHT", {227/255, 23/255, 13/255}), -- Tricks of the Trade
	},
	MAGE = {
		ClassBuff(111264, "TOPLEFT", {0.2, 0.2, 1}), -- Ice Ward
	},
	WARRIOR = {
		ClassBuff(114030, "TOPLEFT", {0.2, 0.2, 1}), -- Vigilance
		ClassBuff(3411, "TOPRIGHT", {227/255, 23/255, 13/255}), -- Intervene	
		ClassBuff(114029, "TOPRIGHT", {227/255, 23/255, 13/255}), -- Safe Guard
	},
	DEATHKNIGHT = {
		ClassBuff(49016, "TOPRIGHT", {227/255, 23/255, 13/255}), -- Unholy Frenzy	
	},
	PET = {
		ClassBuff(19615, 'TOPLEFT', {227/255, 23/255, 13/255}, true), -- Frenzy
		ClassBuff(136, 'TOPRIGHT', {0.2, 0.8, 0.2}, true) --Mend Pet
	},
	ALL = {
	--	ClassBuff(740, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, nil, nil, 14, true), --����
		ClassBuff(97463, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, -10, 0, 14, true),--�����ź�*
		ClassBuff(64844, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, -10, nil, 14, true), --��ʥ����ʫ*
		ClassBuff(81782, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, -10, nil, 14, true), --����������*
		ClassBuff(15286, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, -10, nil, 14, true), --��Ѫ���ӵ��
		ClassBuff(31821, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, -10, nil, 14, true), --�Ϲ⻷
		ClassBuff(88611, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, -10, nil, 14, true), --����*
		ClassBuff(145629, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, -10, nil, 14, true), --��ħ������
	--	ClassBuff(108280, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, nil, nil, 14, true), --����֮��ͼ��
		ClassBuff(98007, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, -10, nil, 14, true), --�������ͼ��*
	--	ClassBuff(172106, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, -10, nil, 14, true), --����ػ�*
	--	ClassBuff(159916, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, -10, nil, 14, true), --ħ����Ч
	},
	CHAR = { --���˼�����
		ClassBuff(48707, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --��ħ������
		ClassBuff(30823, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --����֮ŭ
		ClassBuff(108271, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --����֮ŭ
		ClassBuff(33206, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --ʹ��ѹ��
		ClassBuff(47585, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --��ɢ
		ClassBuff(871, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --��ǽ
		ClassBuff(48792, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --����֮��
		ClassBuff(498, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --ʥ����
		ClassBuff(22812, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --��Ƥ��
		ClassBuff(61336, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --���汾��
		ClassBuff(5277, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --����
		ClassBuff(74001, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --��ս����
		ClassBuff(47788, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --�ػ�֮��
		ClassBuff(19263, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --����
		ClassBuff(6940, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --����֮��
		ClassBuff(31850, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --���ȷ�����
		ClassBuff(31224, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --��Ӱ����
		ClassBuff(42650, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --���ߴ��
		ClassBuff(86657, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --Զ������
		ClassBuff(118038, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --��������
		ClassBuff(115176, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --����ڤ��
		ClassBuff(115308, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --Ʈ���
		ClassBuff(120954, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --׳����
		ClassBuff(115295, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --������
		ClassBuff(51271, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --��˪֮��
		ClassBuff(12975, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --�Ƹ�����
		ClassBuff(97463, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --�����ź�
		ClassBuff(102342, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --��ľ��Ƥ
		ClassBuff(114039, "TOP", {1, 0, 0}, true, nil, "texturedIcon", nil, nil, nil, nil, 10, nil, 14, true), --����֮��
	},
}

--Profile specific BuffIndicator
P['unitframe']['filters'] = {
	['buffwatch'] = {},
}

--List of spells to display ticks
G.unitframe.ChannelTicks = {
	--Warlock
--	[SpellName(1120)] = 6, --"Drain Soul"
	[SpellName(689)] = 6, -- "Drain Life"
	[SpellName(108371)] = 6, -- "Harvest Life"
	[SpellName(5740)] = 4, -- "Rain of Fire"
	[SpellName(755)] = 6, -- Health Funnel
	[SpellName(103103)] = 4, --Malefic Grasp
	[SpellName(1949)] = 15,	-- Hellfire
	--Druid
--	[SpellName(44203)] = 4, -- "Tranquility"
	[SpellName(16914)] = 10, -- "Hurricane"
	[SpellName(106996)] = 10, -- �ǽ�籩
	[SpellName(127663)] = 4, -- ��ӿ�ǽ�
	--Priest
	[SpellName(48045)] = 5, -- "Mind Sear"
	[SpellName(179338)] = 5, -- "Searing insanity"	
	[SpellName(47540)] = 2, -- "Penance"
--	[SpellName(64901)] = 4, -- Hymn of Hope
	[SpellName(64843)] = 4, -- Divine Hymn
	--Mage
	[SpellName(5143)] = 5, -- "Arcane Missiles"
	[SpellName(10)] = 8, -- "Blizzard"
	[SpellName(12051)] = 3, -- "Evocation"
	-- Monk
	[SpellName(115175)] = 9,	-- Soothing Mist
	-- Shaman
	[SpellName(61882)] = 8,	-- Earthquake	
}

G.unitframe.ChannelTicksSize = {
    --Warlock
--    [SpellName(1120)] = 2, --"Drain Soul"
    [SpellName(689)] = 1, -- "Drain Life"
	[SpellName(108371)] = 1, -- "Harvest Life"
	[SpellName(103103)] = 1, -- "Malefic Grasp"
}

--Spells Effected By Haste
G.unitframe.HastedChannelTicks = {
--	[SpellName(64901)] = true, -- Hymn of Hope
--	[SpellName(64843)] = true, -- Divine Hymn
}

--This should probably be the same as the whitelist filter + any personal class ones that may be important to watch
G.unitframe.AuraBarColors = {
	[SpellName(2825)] = {r = 250/255, g = 146/255, b = 27/255},	--Bloodlust
	[SpellName(32182)] = {r = 250/255, g = 146/255, b = 27/255}, --Heroism
	[SpellName(80353)] = {r = 250/255, g = 146/255, b = 27/255}, --Time Warp
	[SpellName(90355)] = {r = 250/255, g = 146/255, b = 27/255}, --Ancient Hysteria
}

G.unitframe.InvalidSpells = {
	[65148] = true, --Sacred Shield
	[95809] = true, --Insanity debuff (Hunter Pet heroism)
}

G.unitframe.DebuffHighlightColors = {
	[SpellName(25771)] = {enable = false, style = "FILL", color = {r = 0.85, g = 0, b = 0, a = 0.85}},
}