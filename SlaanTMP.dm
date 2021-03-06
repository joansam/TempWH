#modname "SlaaneshTMP"
#description "WHComplete Slaanesh nation being edited"
#version 1.0

--Start copying here

-- SLAANESH WARHOST


-- VERSION 1.10 (Cause I can do whatever I want with these numbers)

-- New, improved sprites for Sigvald's Chosen, Chosen w/sword, Seeker, and Sorcerer!
-- Name changes, including all-new names for Daemons! 
	-- They were just random mishmashes of evil-sounding words ("Lovehate" and "Skinjob", anyone?) so I replaced them.
	-- In place of the 99 old names, we have 161 names from online lists of Chaos daemons! Say hi to Tkk'arr'quoth and Vha'shaelhur!
	-- Minor name changes of some humans to their tabletop names: 'Warrior of Slaaanesh' to 'Chaos Warrior' and so on.
	-- Description changes to sorcerer line.
-- Human rebalancing:
	-- Increased Chosen cost to 70 gold and Warrior to 35, decreased their health by 4 (was 20 and 18, now 16 and 14). HP changes also apply to knight, standard bearer.
	-- Increased MR of most human units by 1, as 12 seemed rather low for Chaos Warriors, who live in the most magical area on their earth. Forsaken MR +2.
	-- Increased human morale by 2, to simulate the Mark of Slaanesh: "Immune to Psychology" effect.
	-- Gave Chaos Champion Holy 1 and Chaos Lord B1 Holy 2, so that leading Chosen isn't a huge pain. Also made cultists poor leaders (10 guys).
	-- Fixed Exalted Champ's leadership - had 20 for some reason, now has 40. +autocost, minor stat increases and benefits from Daemonic whip.
	-- Removed mountain survival for like...all human units. Isn't actually thematic, and Chaos should have slow movement.
	-- Removed reclimit for foreignrec marauders. In the process, eliminated 2 gratuitous unit IDs.
	-- Increased knight cost from 50 to 60, base defense from 12 to 13.
	-- Messed with Chaos Broadsword, Hammer, and Morningstar. They have 2 attacks and I think the sword is better, so: 
	-- Rescosts of 7 for sword, 6 for morningstar, 4 for hammer. Decreased hammer damage from 8 to vanilla 7.
	-- Chaos Armor - Increased defense penalty and encumbrance from 1 to 2, and resource cost to 17, as Full Chain costs 17 and gives 3 enc and def penalty. Maybe Prot will be buffed slightly in future.
	-- Sorcerer not sacred any more - wasn't really justified. Decreased autocalc cost by 5, he's 65 gold now.
	-- Gave Chosen 2 enc (was 1, but they're human, not Daemonic).
	-- Added appropriate Chaosrec to the sorcerer lineup, previously they were left out.
	-- Removed slowrec from Chaos lord
	-- Standard bearer now has chaos sword instead of normal one.
	-- Made cultist stealth 60 instead of 50
-- Beastmen rework:
	-- Gave most beastmen the 'furs' armor, like Pangaean creatures have. Previously many had no armor. Also decreased cost to 9 for ungor and 10 for gor.
	-- Removed Slaangor and Minotaur from recruitment pool. Neither of them looks very good...the minotaur is worse but the slaangor is the wrong sprite for its unit...too small and with a sword and shield, not an axe.
	-- Slaanbull: 30 -> 45 HP, Size 3 -> 4, +15 gold.
	-- Removed Awe from Wargor, he shouldn't have it. Also set him to autocost.
	-- Removed reclimit from ungor raider - unnecessary.
	-- Ungor raider halfhorn now leader of 40, not 10.
	-- Bray-shaman's random changed from NS to NSD, made sacred.
-- Hero rework:
	-- Properly updated Sigvald - he's now much more in line with the other Daemons. And he's a B3 H3 priest, due to his religious importance. Silverlash now has 4 attacks but is not AP.
	-- Dechala the Denied One now has D3B2H2, so she's somewhat useful. Resistances reworked, def and prot buffed in accordance with lore and added recuperation.
	-- Azazel now more Daemon-y - has hp regen, recup, resistances, etc. Magic now A3W3, B3H3, with an 100% AW random. Sword has 3 attacks, from 1. A little bit less HP and magicpower 2.
	-- Styrkaar improved - given W2A1B3H3 instead of just W1A1. Also recup and magicpower. Description improved a lot but still not great.
	-- Chosen Chaos Lord multihero (and prophetshape of Chaos Lord, I now realize) now has B2H3 and buffed stats in accordance with old human hero changes.
-- Assorted other changes below:

-- Removed Aura of Slaanesh from Daemonette, Seeker, and Fiend. It also now doesn't affect friendlies or mindless. Was a bit too powerful on the weakest Daemons.
-- Also, the whole Aura was borked - was paralyzing enemies, not doing stun damage. Fixed.
-- Resistances - finished, heroes included - but not completely sure they'll stay this way. The powerful daemons now have a ton.
-- Tinkered with MR on Daemons - 1 pt higher for Daemonette and Herald, 2 pts lower for Avatar and 1 for Keeper of Secrets.
-- Keeper of Secrets Death 3 -> 2, although still has a random +3 with chance of death.
-- Removed warhorse hoof attack from knight, just gave him the vanilla hoof. Not actually worth it, knights and everyone in vanilla have normal hooves.
-- Fixed bug - Chaos Vortex now yields correct gems.
-- Removed bite attack from Chaos Fury - 2 attacks are quite enough for a tiny little imp-thing.
-- Standard bearer now has a helmet, like his sprite and the other chaos warriors.
-- Increased Daemonic whip rescost, gave it 2 attacks.


-- VERSION 1.05
-- Battlefield magic changes - reworked spell "Acquiescence". 20+5/lvl AN dmg, MR neg, friendlies only, range 25+ and AoE 5+. W2, Evo 5. Slicing Shards and Phantasmagoria removed so as not to give lots of unique battlemagic.
                             -- added spell "Bliss in Torment" - basically Celestial Music for Slaanesh's daemons.
-- Sorc given W1 instead of WAF random, Sorc Lord now has W4 and a +3 A/F random. Cost discounts for Sorc Lord, Exalted Sorc for being priest mages.
-- Daemon resistances standardized - as they are made of Chaos energy, resistant to all elements. Base prot decreased by 2 for all daemons.
-- Assorted minor stat changes - removed fear from daemon princess, removed stealthy from daemonettes, added recup to exalted daemon, etc.
-- Avatars of Slaanesh cost changed - Daemon avatar is 350 points, human avatar is 130.
-- Nation description changed - less lore, more clarity about what it actually is.
-- Blood summons recosted, non-commanders a bit more numerous to make it less annoying to get lots of them.


-- VERSION 1.04 - Yes, I skipped a bit. This is a big update, and 1.05 will be nice for the more definitive version.

-- New sprite - Eziky's cultist instead of the old one! It's much cooler - she's got a fun color scheme and interesting robes. Also cultists now have inquisitor - cause they go corrupt enemy lands.
-- Increased HP of chaos warriors, chosen, and human commanders, along with morale and 1 strength. HP because in tabletop they have a lot more than humans, and morale because gift of Slaanesh is immune to Psychology, and the best way that translates in Dominions is higher morale.
-- Chaos warriors 20 -> 30 gold, because stat increases.
-- Added weapon, Chaos Warhammer - ID 1862, to achieve parity of Chaos Warriors. Previously only the sword one had 2 attacks. Chaos weapon theme is +att and -def from normal weapon version.
-- Removed awe from Chosen, decreased cost of all Chaos chosen to 50g (Khorne's are already.)
-- Reworked intrinsic daemonic weapons (scythetalons, tentacles, and claws), now they make sense. All have 2 attacks, claws and tentacles are AP and for the better daemons.
-- Changed name of Daemonette to "Daemonette of Slaanesh" for consistency.
-- Widespread revamp of summons - changed flavor, changed stats to intended - more elemental resistances and more diverse stats.
-- Added lance to Chaos Knight, changed his broadsword to a chaos broadsword (2 attacks).


--VERSION 1.01 - JoanSam

-- Changed sorc cost to 90 gold (from 60), sacred and +2 adept researcher. Added a flav phrase.
-- Chosen reclimit removed - they're not that powerful compared to other WH faction sacreds.
-- Daemon tentacle, Slaaneshi claws, Scythetalon all intrinsic weapons, Aura of Slaanesh #natural in case flaming/death weapons would affect it.
-- Keeper of Secrets no longer wearing Light Chaos armor (not in sprite, also he has good base prot)

--VERSION 1.00 - JoanSam

-- Magic changes overview:
-- Blood magic scales with priest level, to make explicit the connection between Daemons/Gifts and worship.
-- Human magic focuses on Water, Air, Fire, in no order.
-- Daemon magic focuses on Water, Death, Astral, in that order - the daemons are closer to 'true' magic.
-- Exalted Champion and Lord no longer have magic
-- Custom blessings removed; they were a silly workaround. Sorcerers and daemons now have priest levels.
-- Reintroduced cultist as B1H1, removed sorc's B1H1 and gave them S1 for ease of micro. Added flavor text.


-- New unit: Exalted Daemon, with other Slaanesh mod Chaos Lord sprite and, new summon spell.

-- The Exalted Daemon is a priest lvl 2 with inquisitor and stealthy. She has some minor magic, and can summon 1 Daemonette/turn.
-- Cultist removed for now (in unit and in rec list), could add later if necessary. Should give them blood if they come back in though.
-- Lots of description changes
-- Most commanders moved to autocost
-- Champion, Exalted Champion, Lord no longer have the magic item Chaos Armor, they now have the equipment. Actually, since it's magic armor you might want to do something about it.
-- Scythetalons no longer AP but have 2 attacks, debatable though.
-- Aura of Slaanesh was broken, now does 33 stun damage instead of 5. Also now AoE1; it's an Aura in WH, not actually a weapon.
-- Daemon-Forged broadswords and morningstars used by Chosen and Champions are now much more in line with WH stats. They have 2 attacks, and are not magic or AP. They are now named Chaos broadsword and morningstar. All units have been updated accordingly.
-- Slaanesh Chaos Armor prot 17 -> 18, def penalty 2 -> 1.
-- Sigvald the Magnificent: His sword, Sliverslash, now gets 6 attacks, from 2. Awe 3 -> 6. Added base prot 15 - otherwise headshots are brutal. No longer immortal.
-- Sprite of Herald changed to Amazonian Chosen - used for Exalted Champion in the other Slaanesh mod. Also changed stealth 20 -> 60, added inquisitor tag (is priest 2). Can summon dameonettes.
-- All summon spells changed from Conjuration to Blood, path req often lowered by 1, pathreqs trimmed and number of 'gems' required multiplied by 3 for blood slaves(standard stuff).
-- Added an extra attack to fiends, fiends now summon 4 instead of 2...seemed underpowered
-- Keeper of Secrets hugely improved - all-around better stats, gifted with high Awe, regen, recup, and has 1d6 fiends in battle, among more typical changes.
-- Items and armors changed to appropriate paths


-- Below changes are Sensori's.

-- Version 0.93 - Warriors of Slaanesh had the str of Warriors of Nurgle. Second Chosen of Slaanesh had reclimit 3. Pretender prices now autocalced and 20 off their prices. Added #natural to Chaos steed hoof, Slaaneshi claw and Scythetalon.

-- Version 0.92 - Sombre made the Keeper of Secrets attack sprite a new mouth! #reclimits on Chosen make a comeback, Lords became StR (also increased research malus on Champs, Exalteds and Lords). Lowered research bonuses on Sorcerers by 1, higher ups lost theirs entirely (autocalc decides Exalted Sorcs price now). Lowest Sorcerer lost his leading ability. Exalted Champs and Lords lost their ability to instabless their followers. Champions become Exalted, Exalteds become Lords and Lords become Chosen Lords when propheted. Lowered #xpshape thresholds. Added a cultist event. Human followers now use 115 for nametypes.
-- Version 0.91 - Slightly adjusted Light Chaos Armor's #rcost and #prot down. #blunt to Chaos steed hoof. Removed Slaanesh Plate Armor for simplicity's sake (and since Warriors etc. have Chaos Armor in tabletop). Increased Sorcerers' AP to 12, since that's human norm. Changes to #chaosrecs here and there. Champion lacked #chaosrec altogether. Added sounds to some weapons. Added Aura of Slaanesh to both Seekers of Slaanesh and Fiends of Slaanesh, removed one Scythetalon from the Seekers of Slaanesh (Fiend is now #awe 2, too).

-- Version 0.90 - Chaos steed hoof to 15 dmg and 1 att. Marauder Horsemen and Chieftains to 24 AP. Sorcerer became considerably cheaper while Exalted Sorc and Sorc Lord (who also became a poorleader) became more expensive (went overboard with the price reduction! Indract's autocalc stuff made me realize the pricing wasn't even close to right; and the research bonus on the Exalted and Lord were too high anyway, so I got a bit of a price reduction from there). Massive changes to Daemon command structure. Hammer Warriors had 11 att/def, 12 was what they were supposed to have (thanks Indract!). Daemon Princess had her #coldres upped to 5. Slaanesh's Plate Armor had -2 def, it was supposed to have -1 def (which Tzeentch's Plate Armor was enjoying), oops! To combat ridiculous morale bonuses from commanders, used #command where applicable and dropped #inspirational here and there. Gave the same higher Beastmen Slaanesh's gimmick as Nurgle's and Tzeentch's Beastmen have. Removed dt_cap from the Exalted Champ's whip.
-- Adjusted Slaanesh Plate Armor's #rcost down and adjusted Warriors' #chaosrec to be 1. Removed #seduce from Champion. Slight increase to Lords' AP. Chosen Lord received slightly more AP and a 66% chance for extra magic. Standard Bearer's #standard reduced to 1, cost reduced to 20 and #chaosrec to 1. Bray-Shaman had less MR than it was supposed to (thanks Indract!). Forgotten to add itemized Chaos Armor to Forsaken Champ. Ungor Raider Halfhorn's price dropped to 35. One of the Marauders had 0 prec (a mistake that came with the CU background, thanks Indract!). Champion's base enc was 3, reduced to 1. Marauder Horseman and Chaos Knights had 5 enc, dropped to 4. Acquiescence was now too powerful, another attempt to adjust it (this time it causes a small amount of Weakness (MR negates) and Paralyzation (MR negates)). Made Lord 285gp.

-- Version 0.85 - Added W based versions of blessings to match the other warhosts. Acquiescence was doing nothing, now it should function properly. Noticed that Slaangor had Tzaangor in its description, as well as the wrong weapon stated in it. Upped Chosen Lord's and Styrkaar's MR to Lord of Slaanesh's level. Foreignrec Cultist can now sail. #undcommand 5 to Chieftain. Added Icon of Slaanesh, which gives Cultists one extra point of holy (#restricteditem was fixed!). Added a new spell, Banquet of Slaanesh, which is basically a Slaaneshi version of the Nurgle spell, Consecration of Nurgle. Lowered Daemonettes to research level 3. Warriors are now 20gp. Lower prices on Sorcerers, removed their magic/undead leadership, lowered regular leaderships, gave a research bonus. Removed lots of autocalced prices to keep them what I want with changes. Removed Forest Survivals from most mortal followers of Slaanesh to accomodate for massive cost changes to Beastmen (also removed StR). Removed secondary paths from the
-- freshly added Blessings which were stopping people with just W from casting them! Inept researcher to Champs, Exalted Champs and Lords. Changes to Spawn of Slaanesh (became more similar to other Spawns, also changed #fear to more national #awe). Slight edits to #summary. Small typo fixes here and there. Made #foreignrec Marauders #coldrec. Reclimits on Chosen uplifted (Sacred is enough limit). Itemized Chaos Armor given to all commanders that had it. Champs and Exalted Champs now have #xpshape. Changed Sorc Lord Pretender's slots. Added a morale bonus to Chaos Armor. Sigvald received his own elite bodyguards as #batstartsum. Removed magical leadership from everything.

-- Version 0.80 - Jumped versions a little, and started adding version numbers to .dm file. Added "MA" to #modname. Fixed a sprite. Added #color and #secondarycolor. Added start/maxages for Cultists (which is now in the other mods; forgot to add). Gave Sigvald the Aura of Slaanesh. Added #slash to Scythetalon and made it #armorpiercing. I had left #rcost 20 on the Lord of Slaanesh (highly unintentional), which bumped the rcost to 42. Increased #rcosts on higher-end Beastmen. Fixed several problems pointed out by Dominions 4 Mod Editor. Lowered Slicing Shards' precision to 1, lowered its damage to 15 and increased its fatigue cost to 40. Lowered Sorcerer Lord Pretender's #maxage to 10000, which is still incredibly high. Changes to Spawn of Slaanesh's attacks, also slight alteration to its desc.

-- Version 0.75 - First release of the mod. Using freshly made assets as well as altered Tzeentch/Nurgle warhost assets and a slightly altered sprite from Chaos Undivided by Sombre (the Keeper of Secrets, shading and nicer differences in the attack sprite) and the usual altered Chaos Undivided .dm. Built Dechala on the Dechala for Chaos Undivided that Noble713 (from the Shrapnel forums) made. Starting at such a high version due to it not being likely that I would release 100 releases... Not that it's likely there will be 25, either, but it sounds nicer, and is more in line with the other mods.

--nationslot 159
--weaponslots 1851 - 1860
--armor slot 801, 803, 804
--unitslots 6500 - 6546
--siteslots 1950 - 1951
--nametypes 257
--Restricted items 6566
--Magic item ID 969

-------- WEAPONS --------

#newweapon 1851
#name "Daemonic Scythetalons"
#nratt 2
#dmg 5
#att 0
#def 2
#len 2
#magic
#rcost 0
#slash
#sound 38
#bonus
#end

#newweapon 1852
#name "Aura of Slaanesh"

#dmg 33
#aoe 1
#nostr
#magic
#armornegating
#mrnegates
#unrepel
#att 0
#def 0
#len 0
#bonus
#mind
#friendlyimmune
#dt_stun
#end

#newweapon 1853
#name "Chaos Broadsword"
#dmg 6
#slash
#att 1
#def 0
#len 2
#rcost 7
#sound 8
#nratt 2
#end

#newweapon 1854
#name "Daemonic Whip"
#dmg 3
#magic
#armorpiercing
#slash
#fire
#att 2
#def 1
#len 4
#rcost 10
#sound 9
#nratt 2
#end

#newweapon 1855
#name "Daemon-Forged Blade"
#dmg 8
#magic
#slash
#att 3
#def 1
#len 3
#rcost 10
#sound 8
#nratt 3
#end

#newweapon 1856
#name "Azazel's Daemonblade"
#dmg 8
#magic
#slash
#armorpiercing
#att 1
#def 1
#len 3
#rcost 5
#sound 8
#nratt 3
#end

#newweapon 1857
#name "Daemonic Claws"
#dmg 6
#magic
#slash
#armorpiercing
#att 2
#def 1
#len 3
#bonus
#sound 38
#nratt 2
#end

#newweapon 1861
#copyweapon 85
#name "Daemonic Tentacles"
#dmg 0
#nratt 2
#magic
#end

#newweapon 1862
#copyweapon 13
#name "Chaos Warhammer"
#def -2
#rcost 4
#att 1
#dmg 7
#end


#newweapon 1858
#name "Sliverslash"
#dmg 10
#magic
#slash

#att 0
#def 0
#len 3
#sound 8
#nratt 4
#end

#newweapon 1859
#name "Chaos Morningstar"
#pierce
#blunt
#dmg 6
#att 2
#def -3
#len 3
#flail
#rcost 6
#sound 11
#nratt 2
#end

#newweapon 1860
#name "Witstealer Sword"
#magic
#armorpiercing
#slash
#len 2
#def 2
#att 2
#dmg 10
#rcost 5
#sound 8
#secondaryeffect 156
#end



#newarmor 801
#name "Slaanesh Chaos Armor"
#type 5
#prot 18
#enc 2
#def -2
#rcost 17
#end

#newarmor 803
#name "Light Slaanesh Chaos Armor"
#type 5
#prot 12
#enc 1
#def -1
#rcost 10
#end

#newarmor 804
#name "Auric Armor"
#type 5
#prot 18
#enc 1
#def -1
#rcost 20
#end


-------- UNITS ----------

-- Warhound of Slaanesh

#newmonster 6500
#spr1 "./Warhammer-Complete/warhound_1.tga"
#spr2 "./Warhammer-Complete/warhound_2.tga"
#name "Warhound"
#nametype 144
#descr "These natural killers are made all the more horrifying by the warping effect of Chaos, causing them to sprout horns, tusks, and spines."
#hp 10
#size 2
#prot 7
#mor 10
#mr 9
#enc 2
#str 10
#att 10
#def 10
#prec 8
#mapmove 2
#ap 18
#gcost 9
#rcost 1
#noitem
#stealthy 0
#animal
#wastesurvival
#forestsurvival

#reclimit 8
#berserk 2
#undisciplined
#coldres 5
#armor 44
#weapon 223
#end


-- Marauder of Slaanesh #1

#newmonster 6501
#spr1 "./Warhammer-Complete/marauder_axe_1.tga"
#spr2 "./Warhammer-Complete/marauder_axe_2.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 11
#enc 3
#str 11
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#coldres 5
#weapon "Axe"
#weapon "Throwing Axe"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#pillagebonus 1
#wastesurvival
#end

-- Foreignrec Marauder #1

-- Marauder of Slaanesh #2

#newmonster 6502
#spr1 "./Warhammer-Complete/marauder_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_2SL.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 11
#enc 3
#str 11
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 11
#chaosrec 1
#coldres 5
#rcost 1
#weapon "Morningstar"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#wastesurvival

#pillagebonus 1
#end

-- Chaos Marauder Horsemen

#newmonster 6503
#spr1 "./Warhammer-Complete/marauder_horseman_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_horseman_2SL.tga"
#name "Marauder Horsemen"
#nametype 115
#descr "These mounted raiders are a constant threat along the borders of more civilised lands, and when Marauders gather in strength it is scouting parties of these riders that guide them to the richest settlements."
#ap 24
#mapmove 3
#hp 12
#size 3
#str 12
#enc 4
#att 11
#def 10
#prec 10
#mr 11
#mor 10
#gcost 25
#chaosrec 2
#rcost 6
#coldres 5
#itemslots 13446
#weapon "Morningstar"
#weapon 56
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#mounted
#wastesurvival

#pillagebonus 1
#end

-- Warrior of Slaanesh #1

#newmonster 6504
#spr1 "./Warhammer-Complete/Warrior_of_Slaanesh_hammer_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Slaanesh_hammer_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 12
#mapmove 1
#hp 14
#size 2
#enc 2
#str 13
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#gcost 30
#chaosrec 2
#rcost 1
#coldres 5
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#wastesurvival

#startage 26
#maxage 900
#weapon 1862
#end


-- Warrior of Slaanesh #2

#newmonster 6505
#spr1 "./Warhammer-Complete/Warrior_of_Slaanesh_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Slaanesh_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in armor, a Chaos Warrior is equal to several battle-hardened mortal men. This warrior bears the Mark of Slaanesh, strengthening his lust and desire for battle."
#ap 12
#mapmove 1
#hp 14
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#gcost 30
#chaosrec 2
#rcost 1
#coldres 5
#weapon 1853
#armor "Full Helmet"
#armor 801
#armor "Kite Shield"
#wastesurvival

#startage 26
#maxage 900
#end


-- Knights of Slaanesh

#newmonster 6506
#spr1 "./Warhammer-Complete/chaosknight_1SL.tga"
#spr2 "./Warhammer-Complete/chaosknight_2SL.tga"
#name "Chaos Knight"
#nametype 115
#descr "Chaos Knights are towering brutes clad in thickest plate, heavily armed and riding massive warhorses. They ride to war with great lances, evil-looking polearms designed to impale and tear; and cruel blades. This knight bears the Mark of Slaanesh, strengthening his lust and desire for battle."
#ap 18
#mapmove 2
#hp 14
#size 3
#str 14
#enc 4
#att 12
#def 13
#prec 10
#mr 13
#mor 15
#coldres 5
#itemslots 13446
#armor "Full Helmet"
#armor "Kite Shield"
#mounted
#gcost 50
#chaosrec 3
#rcost 20
#ressize 2
#wastesurvival
#startage 31
#maxage 900
#armor 801
#weapon "Lance"
#weapon 1853
#weapon 56
#end


-- Standard Bearer

#newmonster 6507
#spr1 "./Warhammer-Complete/standard_bearer_1SL.tga"
#spr2 "./Warhammer-Complete/standard_bearer_2SL.tga"
#name "Standard Bearer"
#nametype 115
#descr "The presence of a Standard Bearer may mean the difference between a glorious victory and crushing defeat, for they raise the morale of their allies in battle, their standard paying homage to the Prince of Excess."
#ap 12
#mapmove 1
#hp 14
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#gcost 40
#chaosrec 3
#rcost 1
#coldres 5
#armor 801
#standard 1
#wastesurvival
#startage 28
#maxage 900
#weapon 1853
#armor "Full Helmet"
#armor "Kite Shield"
#end

-- Chosen of Slaanesh #1

#newmonster 6508
#spr1 "./Warhammer-Complete/Chosen_Slaanesh_morningstar_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Slaanesh_morningstar_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 12
#mapmove 2
#hp 16
#size 2
#str 15
#enc 2
#att 13
#def 13
#prec 10
#mr 14
#mor 17
#gcost 70
#chaosrec 2
#rcost 1
#coldres 5
#weapon 1859
#armor "Full Helmet"
#armor "Slaanesh Chaos Armor"
#armor "Kite Shield"
#holy
#itemslots 14470

#wastesurvival
#startage 34
#maxage 1200
#end

-- Chosen of Slaanesh #2

#newmonster 6509
#spr1 "./Warhammer-Complete/Chosen_Slaanesh_sword_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Slaanesh_sword_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 12
#mapmove 2
#hp 16
#size 2
#str 15
#enc 2
#att 13
#def 13
#prec 10
#mr 14
#mor 17
#gcost 60
#chaosrec 2
#rcost 1
#coldres 5
#armor "Full Helmet"
#armor "Slaanesh Chaos Armor"
#armor "Kite Shield"
#holy
#itemslots 14470

#wastesurvival
#startage 34
#maxage 1200
#weapon 1853
#end


------- COMMANDERS


-- Slaanesh Cultist

#newmonster 6510
#spr1 "./Warhammer-Complete/slaanesh_cultist_1.tga"
#spr2 "./Warhammer-Complete/slaanesh_cultist_2.tga"
#name "Slaanesh Cultist"
#descr "Slaanesh is worshipped by His cultists through the most perverse and decadent self-indulgence, often in the form of great orgies involving every vice conceivable. Indeed, while the cults of Slaanesh are not nearly as insidious or secretive as those of Tzeentch, His popularity among mortals makes them spread like wild fire. And so, the cults of Slaanesh are many, and they flourish within the lands of Men. When not corrupting the enemy, cultists often bring fresh sacrifices to Slaanesh to gain his gifts and his favor."
#hp 10
#size 2
#mor 13
#mr 14
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#magicskill 7 1
#magicskill 8 1
#gcost 10000
#chaosrec 3
#rcost 1
#weapon "Dagger"
#startage 30
#maxage 150
#wastesurvival
#coldres 5
#userestricteditem 6566
#holy
#poorleader
#stealthy 20
#armor "Robes"
#end

-- Minotaur of Slaanesh

#newmonster 6511
#spr1 "./Warhammer-Complete/slaan_minotaur_1.tga"
#spr2 "./Warhammer-Complete/slaan_minotaur_2.tga"
#name "Minotaur of Slaanesh"
#nametype 109
#descr "Minotaurs, also known as Bullgors, are massive monstrosities that constantly hunger for blood and red meat. Even though they're less intelligent than the smaller Beastmen, they are unnaturally strong and powerful, which makes them quite formidable warriors. They gather in loose tribes ruled over by the strongest of their number, and when called to battle, they reach into the piles of weapons and armor heaped in offering before the herdstones, equipping themselves with the largest and most formidable weapons they can find."
#ap 15
#mapmove 2
#hp 26
#size 3
#str 17
#enc 3
#att 10
#def 9
#prec 7
#prot 5
#mr 12
#mor 14
#gcost 55
#chaosrec 3
#rcost 5
#heal
#weapon "Broad Sword"
#weapon 331
#armor 2
#armor 9
#startage 40
#maxage 500
#reclimit 4
#forestsurvival
#berserk 4
#trample
#pillagebonus 1
#coldres 10
#end

-- Slaangor

#newmonster 6512
#spr1 "./Warhammer-Complete/slaangor_1.tga"
#spr2 "./Warhammer-Complete/slaangor_2.tga"
#name "Slaangor"
#nametype 109
#descr "Bestigors of Slaanesh, the Slaangors are, just as their other Bestigor brethren, the strongest and meanest of the Beastmen footsoldiers. Due to their size and ferocity they carve a priviliged position within the warherd, constantly enforcing their superiority upon the Gors and Ungors with random acts of violence. Quite atypically, the Slaangors carry a broadsword and a shield, while usually Bestigors wield massive, two-handed axes. Bestigors generally form a chieftain's inner circle of retainers and enforcers, but it is in their nature to constantly strive for ever greater dominance amongst their tribes, which can often lead them to challenge the leadership of the tribal chieftain."
#ap 15
#mapmove 2
#hp 15
#size 2
#str 13
#enc 2
#att 12
#def 10
#prec 10
#prot 4
#mr 13
#mor 11
#gcost 35
#chaosrec 3
#rcost 4
#startage 28
#maxage 200
#weapon "Broad Sword"
#armor "Chain Mail Cuirass"
#armor "Shield"
#forestsurvival
#pillagebonus 1
#awe 1
#coldres 7
#end

-- Gor of Slaanesh

#newmonster 6513
#spr1 "./Warhammer-Complete/gor_1SL.tga"
#spr2 "./Warhammer-Complete/gor_2SL.tga"
#name "Gor"
#nametype 109
#descr "Gors are what form the great mass of the warherds. Their appearance varies, but all combine bestial features with those of a man. The base form of the Beastmen, and that possessed by the vast majority of the Gors, is the hea and legs of a goat and the upper torso of a man, albeit a particularly hairy and malodorous one, even if as creatures of Chaos, there can be great variance from Beastman to Beastman. Regardless of that fact, it is the horns of a Beastman without which one cannot be considered a real Gor. Indeed, in the society of Beastmen, horns are the ultimate mark of rank and power, and their leaders are always those with the largest and most spectacular sets."
#hp 12
#size 2
#mor 10
#mr 11
#enc 3
#str 12
#att 11
#def 9
#prec 10
#prot 4
#mapmove 2
#ap 14
#gcost 10
#chaosrec 1
#rcost 1
#startage 22
#maxage 150
#weapon "Club"
#pillagebonus 1
#forestsurvival
#coldres 7
#stealthy 0
#armor "Shield"
#armor 44
#end

-- Ungor of Slaanesh

#newmonster 6514
#spr1 "./Warhammer-Complete/ungor_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_2SL.tga"
#name "Ungor"
#nametype 109
#descr "Ungors are physically weaker than the other Beastmen and their horns, if they have any at all, are less impressive and less numerous. Where the Gors usually have long and spectacular horns as deadly as a sword, Ungors usually, at most, have short prongs or horn buds sprouting from their skulls, which in turn are not recognizable as that of a goat or any other type acknowledged by the Gors. The Ungors occupy the lowest station in the warherd; they must fight for whatever scraps of food left over by the others or try and steal them from the tribe's Warhounds. Regardless of their status, however, they are crucial to the warherd, for it is them who have the dexterity to repair and bind the weaponry of their clumsier Gor brethren; without the Ungors, the other Beastmen would find themselves without weapons."
#hp 10
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 9
#chaosrec 1
#rcost 1
#startage 20
#maxage 80
#weapon "Spear"
 #pillagebonus 1
#forestsurvival
#coldres 7
#armor "Shield"
#stealthy
#armor 44
#end

-- Ungor Raider

#newmonster 6515
#spr1 "./Warhammer-Complete/ungor_raider_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_raider_2SL.tga"
#name "Ungor Raider"
#nametype 109
#descr "Ungor Raiders are those Ungors tasked with the role of hunting out enemies for the warherds to prey upon. They have a knowledge of the wilderness that is unsurpassed by even the most intelligent Gor, and it is they who sow the seeds of mayhem that soon blossom into full-blown destruction as the rest of the warherd falls upon their victims. Bands of Ungor Raiders range ahead of the warherd as it travels through the lands, sending runners back and forth to ensure the main body of the Beastman army can bring its might to bear."
#hp 10
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 9
#chaosrec 1
#rcost 1
#startage 20
#maxage 80
#pillagebonus 1
#forestsurvival
#coldres 7
#armor 44
#weapon 9
#weapon "Short Bow"
#stealthy 10
#end

-- Forsaken

#newmonster 6516
#spr1 "./Warhammer-Complete/forsaken_1SL.tga"
#spr2 "./Warhammer-Complete/forsaken_2SL.tga"
#name "Forsaken"
#nametype 115
#descr "The Forsaken are those poor souls granted at least one too many 'gifts' by their patron god, their intellect reduced to the level of beasts. Whether it is due to some slight against Slaanesh or for great accomplishments, it does not matter. One thing is certain for the Forsaken, however; in their future looms either death or spawndom."
#hp 10
#size 2
#mor 30
#mr 14
#enc 2
#str 13
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 12
#chaosrec 1
#rcost 1
#itemslots 15488
#coldres 7
#weapon 85
#weapon 600
#armor "Leather Hauberk"
#pillagebonus 1
#wastesurvival
#forestsurvival

#reclimit 8
#regeneration 5
#neednoteat
#undisciplined
#berserk 3
#startage 29
#maxage 4000
#montag 69402
#montag 69402
#end


-- Foreignrec Cultist

--#newmonster 6543
--#copyspr 6510
--#copystats 6510
--#descr "Slaanesh is worshipped by His cultists through the most perverse and decadent self-indulgence, oft in the form of great orgies involving every vice conceivable. Indeed, while the cults of Slaanesh are not nearly as insidious or secretive as those of Tzeentch, His popularity among mortals makes them spread like wild fire. And so, the cults of Slaanesh are many, and they flourish within the lands of Men."
--#slowrec
--#gcost 90
--#chaosrec 4
--#sailing 4 2
--#end

-- Forsaken Champion

#newmonster 6517
#spr1 "./Warhammer-Complete/forsaken_slaanesh_champion_1.tga"
#spr2 "./Warhammer-Complete/forsaken_slaanesh_champion_2.tga"
#name "Forsaken Champion"
#nametype 115
#descr "While it is not the desire of any Champion to walk the path of spawndom, sometimes it is inevitable, as the gifts pile up and the Champion begins to lose his humanity in its entirety. Whether it is due to great accomplishments of the Champion or due to slights against Slaanesh, it matters little. Still, the Champion desperately holds onto his sanity, to his mind, whilst he falls into the depths of Chaos."
#ap 12
#mapmove 2
#hp 18
#size 2
#str 14
#enc 1
#att 11
#def 11
#prec 12
#mr 15
#mor 18
#gcost 10020
#chaosrec 5
#rcost 1
#custommagic 768 25
#okleader
#undcommand 5
#coldres 10
#weapon "Mace"
#weapon 1857
#armor 801
#itemslots 15494
#startitem 969
#startage 50
#maxage 5000
#forestsurvival

#wastesurvival
#berserk 3
#regeneration 5
#neednoteat
#beastmaster 1
#awe 1
#shatteredsoul 25
#holy
#end

-- Ungor Raider Halfhorn

#newmonster 6518
#spr1 "./Warhammer-Complete/ungor_raider_halfhorn_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_raider_halfhorn_2SL.tga"
#name "Ungor Raider Halfhorn"
#nametype 109
#descr "Ungor Raider Halfhorns, as with Halfhorns in general, are those Ungors with any kind of horns, and as such lead the various groups of Ungor Raiders sent out to find potential targets for the warherd. And indeed, it is the Halfhorn who decides whether or not the raiding party can take out a target on its own, and it is he who leads the attack if he deems it worth the risk. The risk being, of course, should the warherd's chieftain find out, that they would all be brutally punished, often leaving the Raiders dead in the dirt. Still, such is the sadistic and jealous ire the Ungor have for all other species that more often than not they judge it well worth the cost."
#hp 10
#size 2
#mor 9
#mr 11
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 9990
#chaosrec 3
#rcost 1
#startage 25
#maxage 80

 #weapon 9
#pillagebonus 1
#forestsurvival
#coldres 5
#stealthy 20
#okleader
#armor 44
#weapon "Short Bow"
#end

-- Doombull of Slaanesh

#newmonster 6519
#spr1 "./Warhammer-Complete/slaanbull_1.tga"
#spr2 "./Warhammer-Complete/slaanbull_2.tga"
#name "Slaanbull"
#nametype 109
#descr "Slaanbulls are Doombulls blessed with the mark of Slaanesh. Doombulls are the Lords of the Minotaurs, not so much set apart from their lesser kin by their intelligence but by their sheer animal bloodlust which they can spread to those who surround them. They are capable of leadership, after a fashion; it is a Doombull who bellows the raw will of the Dark Ones, triggering a terrifying stampede that can only end when the horde's unnatural thirst is quenched with the blood of men. As such, meeting them on the battlefield is often a horrifying and bloody affair."
#ap 16
#mapmove 2
#hp 40
#size 3
#str 18
#enc 2
#att 12
#def 11
#prec 8
#mr 12
#mor 15
#gcost 10000
#prot 6
#chaosrec 4
#rcost 6

#heal
#ambidextrous 3
#weapon 331
#weapon "Broad Sword"
#weapon "Broad Sword"
#armor 9
#armor 118
#startage 40
#maxage 500
#forestsurvival
#berserk 6
#trample
#pillagebonus 1
#onebattlespell 917
#coldres 10
#goodleader
#end

-- Wargor

#newmonster 6520
#spr1 "./Warhammer-Complete/wargor_1SL.tga"
#spr2 "./Warhammer-Complete/wargor_2SL.tga"
#nametype 109
#name "Wargor of Slaanesh"
#descr "Wargors are the leaders of the warherds, but they care not for the concerns of their tribe. It does not matter to them how their underlings feed themselves or how their disputes are settled. Indeed, all they concern themselves with is battle. Day and night they brood and plot the myriad ways they will enact their race's hatred of Man, the violence they will wreak upon his flesh and the defilement they will heap upon his temples."
#ap 15
#mapmove 2
#hp 17
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#prot 5
#mr 12
#mor 13
#chaosrec 3
#rcost 5
#startage 35
#maxage 200
#pillagebonus 1
#ambidextrous 2
 #weapon "Broad Sword"
#armor 118
#armor "Chain Mail Cuirass"
#okleader
#forestsurvival
#stealthy 0
#coldres 7
#gcost 10000
#weapon "Broad Sword"
#end

-- Marauder Chieftain

#newmonster 6521
#spr1 "./Warhammer-Complete/marauder_chieftain_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_chieftain_2SL.tga"
#name "Marauder Chieftain"
#nametype 115
#descr "A Marauder Chieftain is a Marauder who has gained power over his kin, be it by force of strength, guile, or any other means deemed necessary. They are often found at the helm of Marauder raids, be they by land or sea. Indeed, Marauders are expert sailors and often they raid the coastlines of the more civilised lands with their longboats."
#ap 24
#mapmove 3
#hp 12
#size 3
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 11
#mor 10
#gcost 10015
#chaosrec 3
#rcost 1
#okleader
#undcommand 5
#coldres 5
#itemslots 13446
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#wastesurvival

#pillagebonus 1
#sailing 999 3
#end

-- Bray-Shaman

#newmonster 6522
#spr1 "./Warhammer-Complete/bray-shaman_1SL.tga"
#spr2 "./Warhammer-Complete/bray-shaman_2SL.tga"
#name "Bray-Shaman"
#nametype 109
#descr "Bray-Shamans are born into magic, and they wield it with an instinctive ease. A palpable miasma of fell sorcery surrounds them, and when their wrath is roused reality itself is distorted and maimed. The roots of trees twist and writhe at their passing, the undergrowth boils with unholy life and repugnant parasites scurry at their feet. And within the brutal and bitter world of the Beastmen, they occupy a unique niche. They need not defend themselves from the other members of their tribes, for none would dare to assault them. Indeed, not even the mightiest Beastlord would harm a Bray-Shaman, for they speak the will of the Dark Gods, and those that defy the gods pay the highest price of all."
#ap 12
#mapmove 2
#hp 13
#size 2
#str 10
#prot 3
#enc 3
#att 11
#def 11
#prec 10
#mr 14
#mor 13
#chaosrec 6
#magicskill 5 1
#magicskill 6 1
#researchbonus -4
#custommagic 14336 100 -- NS
#custommagic 14336 10 -- NSD#rcost 1
#weapon "Magic Staff"

#forestsurvival
#startage 55
#maxage 1500
#stealthy 0
#coldres 10
#gcost 10010
#holy
#poorleader
#end

-- Sorcerer of Slaanesh

#newmonster 6523
#spr1 "./Warhammer-Complete/Slaanesh_sorcerer_1.tga"
#spr2 "./Warhammer-Complete/Slaanesh_sorcerer_2.tga"
#name "Chaos Sorcerer"
#nametype 115
#descr "Chaos Sorcerers are madmen and malcontents all. Sorcerers with the Mark of Slaanesh, while not as magically inclined as those who follow Tzeentch, make useful followers. Many come from the civilized realms, where they studied the fundamental forms of magic to unlock its deepest secrets. They follow the Dark Prince in hopes of yet greater knowledge, proving invaluable scholars and theorists."
#gcost 10000
#ap 12
#mapmove 2
#hp 15
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 13
#researchbonus 2
#rcost 1
#weapon "Fist"
#armor "Robes"
#noleader
#coldres 5
#startage 45
#maxage 1500
#magicskill 4 1

#magicskill 2 1
#chaosrec 5
#end

-- Exalted Sorcerer of Slaanesh

#newmonster 6524
#spr1 "./Warhammer-Complete/exalted_slaanesh_sorcerer_1.tga"
#spr2 "./Warhammer-Complete/exalted_slaanesh_sorcerer_2.tga"
#name "Exalted Chaos Sorcerer"
#nametype 115
#descr "As a Chaos Sorcerer grows in power, he may be granted the title of 'Exalted'. Malicious they are, hateful, twisted further by the horrifying gifts given by the Prince of Chaos, yet they always seek more in their never ending quest for magical power."
#gcost 9965
#ap 12
#mapmove 2
#hp 20
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 16
#mor 12
#holy
#magicskill 2 1
#magicskill 7 2
#magicskill 8 2
#custommagic 896 100 -- SAWB
#custommagic 896 100 -- SAWB
#rcost 1
#weapon 172
#armor "Robes"
#poorleader
#startage 150
#maxage 2500
#coldres 5
#chaosrec 12
#end

-- Sorcerer Lord

#newmonster 6525
#spr1 "./Warhammer-Complete/Sorcerer_Lord_1SL.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_2SL.tga"
#name "Chaos Sorcerer Lord"
#nametype 115
#descr "A Chaos Sorcerer Lord is the greatest of the Chaos Sorcerers, the epitome of a Sorcerer, not only in power but also in inhumanity. His understanding of the magical arts has grown exponentially, well beyond those of lesser Sorcerers, as has his depravity; in sheer magical power, he is only second to those who bear the mark of Tzeentch. Yet, his quest for power is unending, no matter the cost to his humanity. Thus is the way of Chaos."
#ap 12
#gcost 9940
#mapmove 2
#hp 30
#size 2
#str 12
#enc 3
#att 10
#def 10
#prec 10
#mr 18
#mor 14
#coldres 5
#magicskill 7 3 -- Blood
#magicskill 8 3 -- Priest
#slowrec
#rcost 1
#weapon "Magic Staff"
#armor 803
#armor "Full Helmet"
#poorleader
#startage 250
#maxage 5000
#holy
#magicskill 2 4
#custommagic 384 300 -- AF
#chaosrec 25
#end


-- Champion of Slaanesh

#newmonster 6526
#spr1 "./Warhammer-Complete/champion_1SL.tga"
#spr2 "./Warhammer-Complete/champion_2SL.tga"
#name "Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are the greatest fighters of the Chaos worshippers. Their presence on the battlefield can turn the tide of a closely fought combat. The Champions of Slaanesh surrender themselves completely to the excesses that are personified by their god, the Dark Prince."
#ap 12
#mapmove 2
#hp 20
#size 2
#str 15
#enc 2
#att 13
#def 13
#prec 12
#mr 14
#mor 17
#gcost 10030
#chaosrec 2
#rcost 1
#holy
#okleader
#undcommand 5
#weapon 1853
#armor "Full Helmet"
#armor 801
#armor "Shield"
#startage 30
#maxage 1500
#wastesurvival
#coldres 5
#itemslots 15494
#xpshape 50
#prophetshape 6527
#end

-- Exalted Champion of Slaanesh

#newmonster 6527
#spr1 "./Warhammer-Complete/exalted_champion_1.tga"
#spr2 "./Warhammer-Complete/exalted_champion_2.tga"
#name "Exalted Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers, and often the next step on the path of a Champion towards eventual Daemonhood (or faltering in their path and becoming a Spawn of Chaos) is to become an Exalted Chaos Champion. Armed with an even greater array of Daemonic gifts than a regular Champion, they are, indeed, formidable foes to those who stand before them. They have also gained powers in the cult of Slaanesh, although these are limited."
#ap 12
#mapmove 2
#hp 28
#size 2
#str 16
#enc 2
#att 14
#def 14
#prec 12
#mr 15
#mor 18
#gcost 10040
#chaosrec 3
#rcost 1
#holy
#undcommand 5
#armor 801
#armor "Shield"
#itemslots 15494
#startage 70
#maxage 2500
#coldres 5
#awe 1
#wastesurvival
#xpshape 100
#prophetshape 6528
#okleader
#command 20
#magicskill 8 1
#weapon 1854
#end


-- Lord of Slaanesh

#newmonster 6528
#spr1 "./Warhammer-Complete/lord_of_slaanesh_1.tga"
#spr2 "./Warhammer-Complete/lord_of_slaanesh_2.tga"
#name "Chaos Lord"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. This Chaos Lord rides to war on a Steed of Slaanesh, a daemonic creature gifted to the greatest of Slaanesh's mortal followers, his powers beyond those of any regular Champion. Although Chaos Lords are not adept at performing the magic rituals necessary to gain Slaanesh's favor, they hold his authority nonetheless."
#ap 20
#mapmove 3
#hp 35
#size 3
#ressize 2
#str 18
#enc 3
#att 16
#def 16
#prec 13
#mr 17
#mor 18
#itemslots 13446
#weapon "Aura of Slaanesh"
#weapon "Enchanted Spear"
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#gcost 10010
#chaosrec 8
#rcost 7
#holy
#awe 2
#inspirational 1
#startage 30
#maxage 3000
#goodleader
#undcommand 5
#wastesurvival
#coldres 5
#prophetshape 6534
#magicskill 7 1
#magicskill 8 2
#end

---- HEROES

-- Dechala the Denied One

#newmonster 6529
#spr1 "./Warhammer-Complete/dechala_1.tga"
#spr2 "./Warhammer-Complete/dechala_2.tga"
#name "Denied One"
#fixedname "Dechala"
#descr "During the times of Aenarion, Dechala was a beautiful High Elf princess, given to a Daemon Prince of Slaanesh by her family to save their own lives. Slaanesh accepted, but returned her empowered as a Greater Daemon. Dechala then exacted a terrible and bloody vengeance upon her kinsmen, offering them as sacrifices to her Dark Prince. Now, she is mutated beyond recognition, marking her as a creature of Chaos; she has six arms and her legs have been replaced by the body of a snake. She has the otherwordly beauty that only Slaanesh may grant, but it is as unnatural and disturbing as it is irresistible. Her visage evokes loathing as much as it arouses pleasure."
#ap 16
#mapmove 3
#hp 30
#size 2
#str 16
#enc 1
#att 16
#def 15
#prec 13
#mr 16
#mor 18
#gcost 0
#rcost 1
#ambidextrous 5
#weapon 1852
#weapon 1855
#weapon 1855
#weapon 1855
#armor 801
#startage 4500
#maxage 20000
#magicskill 5 3
#itemslots 13470
#holy
#demon
#goodleader
#command 40
#goodundeadleader
#awe 3
#female
#onebattlespell "Blessing"
#wastesurvival
#forestsurvival
#fear 5
#magicpower 1
#magicskill 7 2
#magicskill 8 2
#prot 12
#heal
#coldres 10
#poisonres 10
#fireres 10
#shockres 10
#end

-- Sigvald the Magnificent

#newmonster 6530
#spr1 "./Warhammer-Complete/sigvald_1.tga"
#spr2 "./Warhammer-Complete/sigvald_2.tga"
#name "Magnificent"
#fixedname "Sigvald"
#descr "Though he appears to be little more than sixteen summers of age, Sigvald the Magnificent has blighted the world for over three hundred years. Gifted with overwhelming beauty but corrupt to the core, Sigvald marches at the head of an army of utterly devoted followers who would give their lives for him without a second thought. Such are the depths of Sigvald's self-obsession that he will even call his retainers to attend him with their mirrors in the midst of battle, preening and murmuring compliments to himself as men plunge into battle and die all around him. Sigvald's baroque armor remains forever untarnished by age or the tiniest fleck of dirt, and warm perfumed air surrounds him even during the fiercest blizzard. The ground itself reshapes itself to let Sigvald pass, and his feet float an inch above the world's surface so that his boots are never touched by the mud or gore of the battlefield."
#ap 13
#mapmove 2
#enc 1
#hp 44
#size 2
#str 17
#enc 1
#att 16
#def 13
#prec 11
#mr 18
#mor 20
#gcost 0
#rcost 1
#itemslots 14470
#weapon "Aura of Slaanesh"
#weapon 1858
#armor 804
#armor "Shield"
#startage 350
#maxage 10000
#magicskill 1 3
#holy
#inspirational 1
#goodleader
#goodundeadleader
#float
#awe 5
#regeneration 10
#wastesurvival
#batstartsum1d6 6546
#prot 15
#magicpower 1
#demon
#magicskill 8 3
#magicskill 7 3
#heal
#coldres 15
#poisonres 15
#fireres 15
#shockres 15
#end

-- Styrkaar

#newmonster 6531
#spr1 "./Warhammer-Complete/Styrkaar_1.tga"
#spr2 "./Warhammer-Complete/Styrkaar_2.tga"
#name "Chosen Servant of Slaanesh"
#fixedname "Styrkaar"
#descr "Styrkaar was born to the Jerg of the Sortsvinaer tribe on the northern coast of Norsca. Ever since his childhood, he had been accompanied by a strange voice which bore the name Sle'zuzu, which aided him using mysterious powers. Sle'zuzu revealed himself as a Daemon from the Void, and when Styrkaar had become the chief of his tribe with Sle'zuzu's aid, and led them to ever-greater glory in the name of the Prince of Chaos, Slaanesh made it known that Styrkaar's actions were indeed pleasing, and fused Styrkaar and Sle'zuzu into one body. Styrkaar's warriors knew nothing of this; they simply took his change as a sign of his Gifts. As time progressed, his favor with Slaanesh became increasingly apparent; his humanity is increasingly surpassed by Daemonic traits. And his fame grows; he is said to have defeated and slaughtered another Champion of Slaanesh, Vandred the Majestic, and many warbands that roam the Chaos Wastes of various affiliations."
#ap 20
#mapmove 3
#hp 40
#size 3
#ressize 2
#str 17
#enc 4
#att 17
#def 17
#prec 11
#mr 17
#mor 18
#magicskill 2 2
#magicskill 1 2
#itemslots 13446
#weapon "Enchanted Spear"
#weapon "Aura of Slaanesh"
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#gcost 0
#rcost 1
#holy
#awe 2
#seduce 15
#inspirational 1
#startage 400
#maxage 10000
#expertleader
#poorundeadleader
#wastesurvival

#onebattlespell "Blessing"
#coldres 10
#magicpower 1
#magicskill 7 3
#magicskill 8 3
#heal
#end

-- Azazel the Prince of Damnation

#newmonster 6532
#spr1 "./Warhammer-Complete/Azazel_1.tga"
#spr2 "./Warhammer-Complete/Azazel_2.tga"
#name "Prince of Damnation"
#fixedname "Azazel"
#descr "In the ancient past, Azazel was the chief of the Gerreon tribe, one of the twelve human tribes united by Sigmar, whom Azazel betrayed. After his betrayal, he fled to the Chaos Wastes where he pledged his eternal loyalty to the Dark Prince, and was in return gifted with Daemonhood. Now, he leads the armies of Slaanesh. But he is so much more than just that. Indeed, he sees into the very hearts and souls of men, and even their deepest desires and hidden passions are plain to him. With his silvery voice Azazel whispers to his opponents, promising them all they have ever desired if they abandon the folly of opposing Slaanesh and embrace the Prince of Chaos instead. And few are those who can resist his temptations; all who know of him dread to face him in battle, for the cost of losing to Azazel is not only th death of the body, but the damnation of the soul as well."
#ap 20
#mapmove 3
#hp 88
#size 4
#str 21
#enc 1
#att 17
#def 15
#prec 12
#mr 16
#mor 30
#gcost 0
#rcost 1
#magicskill 2 3
#magicskill 1 3
#itemslots 15490
#weapon 1852
#weapon 1856
#weapon 1857
#armor 803
#startage 2600
#maxage 10000
#holy
#inspirational 1
#expertleader
#command 40
#goodundeadleader
#awe 4
#flying
#magicpower 2
#demon
#seduce 20
#onebattlespell "Divine Blessing"
#neednoteat
#coldres 15
#poisonres 15
#fireres 15
#shockres 15
#prot 15
#heal
#fear 5
#regeneration 10
#magicskill 7 3
#magicskill 8 3
#custommagic 768 100
#end


-- Spawn of Slaanesh

#newmonster 6533
#spr1 "./Warhammer-Complete/chaos_spawn_1SL.tga"
#spr2 "./Warhammer-Complete/chaos_spawn_2SL.tga"
#name "Spawn of Slaanesh"
#nametype 257
#descr "A Champion who is visited by too many gifts of the Prince of Excess eventually succumbs to madness and mutation and becomes a Spawn of Slaanesh. To many Northmen this is seen as a great favor, for the Champion becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#ap 16
#mapmove 2
#hp 50
#size 4
#str 20
#prot 15
#enc 1
#att 14
#def 14
#prec 11
#mr 15
#mor 30
#gcost 0
#rcost 1
#holy
#berserk 3
#ambidextrous 5
#weapon 1852
#weapon 62 -- Bile
--#weapon 30 -- Venomous Bite
#weapon 203 -- Barbed Tail
#weapon 1861 -- Daemonic Tentacle
#weapon 1857 -- Daemonic claws
#startage 150
#maxage 5000
#noleader
#poisonres 10
#awe 1
#neednoteat
#pierceres
#wastesurvival
#forestsurvival

#coldres 15
#itemslots 28672
#magicpower 1
#demon
#fireres 10
#shockres 10
#end

-- Chosen Lord of Slaanesh

#newmonster 6534
#spr1 "./Warhammer-Complete/chosen_lord_1.tga"
#spr2 "./Warhammer-Complete/chosen_lord_2.tga"
#name "Chosen Chaos Lord"
#nametype 115
#descr "This Chaos Lord has advanced even further on the path to Daemonhood than his less-favored fellows, gaining even more gifts from his dark patron in reward. Mounted upon a Steed of Slaanesh, his powers are indeed unmatched by nigh any other mortal follower of the Prince of Excess."
#ap 24
#mapmove 3
#hp 40
#size 3
#ressize 2
#str 20
#enc 3
#att 18
#def 16
#prec 14
#mr 18
#mor 18
#itemslots 13446
#weapon "Aura of Slaanesh"
#weapon "Enchanted Spear"
#weapon 1861
#armor "Full Helmet"
#armor 801
#armor "Shield"
#mounted
#gcost 0
#rcost 1
#holy
#awe 2
#seduce 10
#inspirational 1
#startage 400
#maxage 3500
#expertleader

#wastesurvival

#coldres 10
#researchbonus -12
#poisonres 5
#fireres 5
#shockres 5
#heal
#okundeadleader
#magicskill 7 2
#magicskill 8 3
#end

----------- Daemon Summonables ------------

-- Daemonette

#newmonster 6535
#spr1 "./Warhammer-Complete/daemonette1.tga"
#spr2 "./Warhammer-Complete/daemonette2.tga"
#name "Daemonette of Slaanesh"
#nametype 257
#descr "Gifted with disturbing beauty, Daemonettes are the Lesser Daemons of Slaanesh. What unearthly delights they might pleasure your soul with none can say, but upon the reeking field of battle, pain is what they bring. Vicious, spiteful, yet loving in the fatal affections they lavish upon those who dare refuse their chaotic charms, Daemonettes are swift and deadly to all who cross their path. On lithe legs they surge across the battlefield, dancing from foe to foe, gifting each in turn with gaping wounds from their scythe-like talons."
#ap 16
#mapmove 3
#hp 12
#prot 8
#size 2
#str 10
#enc 1
#att 10
#def 11
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#itemslots 64640
#startage 20
#maxage 10000
#demon
#awe 2
#holy
#magicpower 1
#female
#weapon 1851
#coldres 10
#end


-- Herald of Slaanesh

#newmonster 6536
#spr1 "./Warhammer-Complete/forestamazonianchosen1.tga"
#spr2 "./Warhammer-Complete/forestamazonianchosen2.tga"
#name "Herald of Slaanesh"
#nametype 257
#descr "Heralds of Slaanesh do not only attend to Slaanesh's whimsical desires. Though not poweful sorcerers, they are his ears in enemy lands, and his voice, whispering insidious rumors and corrupting the desires of the local nobility. They can also summon their sisters from the Void."
#ap 16
#mapmove 3
#hp 20
#prot 8
#size 2
#str 11
#enc 1
#att 12
#def 12
#prec 12
#mr 15
#mor 30
#gcost 0
#rcost 1
#ambidextrous 5
#itemslots 15488
#weapon 1852
#startage 20
#maxage 10000
#poisonres 5
#coldres 10
#shockres 5
#demon
#spy
#awe 3
#female
#okleader
#holy
#magicpower 1
#stealthy 20
#magicskill 7 2
#magicskill 8 2
#custommagic 6656 100
#makemonsters1 6535
#weapon 1854
#weapon 1854
#coldres 15
#fireres 5
#shockres 5
#goodundeadleader
#end


-- Seeker of Slaanesh

#newmonster 6537
#spr1 "./Warhammer-Complete/daemonetteonsteed1.tga"
#spr2 "./Warhammer-Complete/daemonetteonsteed2.tga"
#name "Seeker of Slaanesh"
#nametype 257
#descr "Daemonettes often ride into battle upon elegant mounts that are swifter than any mortal steed. Like all Slaaneshi creatures, these lithe daemonic mounts possess a disturbingly hypnotic appearance and unmistakable sinuous beauty. These siren hunters use the speed of their steeds to toy with their mortal prey and often delay the moment of the kill in favour of prolonging the suffering of their quarry."
#ap 26
#mapmove 3
#hp 12
#prot 8
#size 3
#ressize 2
#str 12
#enc 1
#att 12
#def 13
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#itemslots 13440 -- legless and armless
#startage 20
#maxage 10000
#mounted
#demon
#awe 2
#holy
#magicpower 1
#female
#weapon 1851
#coldres 10
#end


-- Fiend of Slaanesh

#newmonster 6538
#spr1 "./Warhammer-Complete/fiend_1.tga"
#spr2 "./Warhammer-Complete/fiend_2.tga"
#name "Fiend of Slaanesh"
#nametype 257
#descr "Fiends are incredibly swift, able to skitter and scuttle across all manner of terrain at frightening speed. There is something unnameably disturbing about a Fiend's gait, for its twitching dance rocks it from side to side. In this way, a Fiend will take at least three or four steps for every pace it advances, splayed legs beating out an arrhythmic toccata that praises the glory of the Dark Prince of Chaos. The Fiends sing to one another as they run, emanating a high-pitched and pervasive chitter that few mortals consciously hear. Though a Fiend is perhaps frailer than other Daemons of their size, their razor-sharp talons eviscerate mortal foes before they have the chance to react."
#ap 26
#mapmove 3
#hp 20
#prot 11
#size 3
#str 14
#enc 1
#att 13
#def 13
#prec 7
#mr 15
#mor 30
#gcost 0
#rcost 1
#noitem
#startage 20
#maxage 10000
#poisonres 5
#demon
#holy
#awe 1
#magicpower 1
#weapon 1851
#weapon 1851
#coldres 10
#fireres 5
#shockres 5
#end


-- Chaos Fury

#newmonster 6539
#spr1 "./Warhammer-Complete/Chaosfury_1SL.tga"
#spr2 "./Warhammer-Complete/Chaosfury_2SL.tga"
#name "Chaos Fury"
#nametype 257
#descr "Furies are yowling and vicious Daemons with hooked claws and leathery, bat-like wings. A short mane of rough fur runs from the Fury's vestigial horns to the base of its spine. Furies are commonly black; however, as beings of unrefined chaotic power, they can appear in all manner of hues, depending on which of the Dark Gods is in ascendance."
#ap 15
#mapmove 3
#hp 8
#prot 6
#size 2
#str 10
#enc 1
#att 9
#def 10
#prec 8
#mr 12
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#noitem
#weapon "Claws"
#startage 20
#maxage 10000
#flying
#demon
#holy
#coldres 10
#end


-- Keeper of Secrets

#newmonster 6540
#spr1 "./Warhammer-Complete/keeper_of_secrets_1.tga"
#spr2 "./Warhammer-Complete/keeper_of_secrets_2.tga"
#name "Keeper of Secrets"
#nametype 257
#descr "Many-limbed and jewel-eyed, sensuous in movement yet deadly and fierce, a Keeper of Secrets is the Greater Daemon of Slaanesh. They are gifted with the subtle and insidious magic of the Dark Prince, wracking the enemy with spasms of agony, clouding their minds with dark whispers of glory, and creating illusions of their worst fears and greatest desires. Formed of the stuff of Chaos, Slaanesh has granted these servants his greatest gifts and protected them from enemy magic almost as well as from mortal weapons. Those few brave mortals who face up to such a monster must be pure of heart and mind, for a Keeper of Secrets is surrounded by many enchantments that lull the mind and deaden the senses. It can invade the thoughts and senses of its enemies, penetrating their every psychic defence - sending them false visions of glory, stroking their egos and their innermost desires to lead the fools astray."
#ap 18
#mapmove 3
#enc 1
#hp 90
#prot 18
#size 5
#str 22
#att 16
#def 16
#prec 15
#mr 21
#mor 30
#gcost 0
#rcost 1
#regeneration 10
#heal
#ambidextrous 4
#weapon 1852 -- Aura of Slaan#weapon 1857 -- Slaaneshi Claws
#maxage 10000
#magicskill 2 3
#magicskill 4 2
#magicskill 5 2
#magicskill 7 4
#custommagic 23040 300
#holy
#goodleader
#fear 10
#awe 6
#poisonres 20
#demon
#magicpower 2
#coldres 20
#fireres 20
#shockres 20
#itemslots 31878
#batstartsum1d6 6538
#spreaddom 1
#magicskill 8 4
#weapon 1855
#goodundeadleader
#end

-- Daemon Princess

#newmonster 6542
#spr1 "./Warhammer-Complete/daemonprincess1.tga"
#spr2 "./Warhammer-Complete/daemonprincess2.tga"
#name "Daemon Princess of Slaanesh"
#nametype 257
#descr "A Daemon Princess of immense power, the daemonic fate all Champions desire, this ancient being has been pulled through the Void to destroy the enemies of the Dark Prince. Inside the form of the possessed champion vast magical forces roil, and the power of the Void emanates from her body. It confounds and terrifies her lesser foes, leaving her free to command Slaanesh's armies, or vanquish enemy lords and spellcasters."
#ap 22
#mapmove 3
#hp 48
#prot 12
#size 3
#str 18
#enc 1
#att 16
#def 18
#prec 13
#mr 18
#mor 30
#gcost 0
#rcost 1
#regeneration 10
#heal
#coldres 15
#poisonres 15
#weapon 1852
#itemslots 15494
#startage 4000
#maxage 10000
#magicskill 5 2
#magicskill 2 3
#expertleader
#expertundeadleader
#awe 5
#flying
#demon
#female
#magicpower 2
#magicskill 7 3
#custommagic 6656 200
#magicskill 8 3
#weapon 1855
#fireres 15
#shockres 15
#end


-- Exalted Daemon

#newmonster 6543
#spr1 "./Warhammer-Complete/exalteddaemon1.tga"
#spr2 "./Warhammer-Complete/exalteddaemon2.tga"
#name "Exalted Daemon of Slaanesh"
#nametype 257
#descr "The favored servants of the Dark Prince sometimes fall just short of full ascension to immortality. Or maybe one of His daemonic servants has proved itself worthy of reward. Either way, Slaanesh grants a mortal host the gift of possession by a powerful daemon, which mutates the host's body to serve its ends. These daemons must constantly exert their will to remain inside the mortal form, and are thus not quite as powerful as Daemon Princes. However, they delight in combat just as much as their brethren, and their magical power is still great by the standard of most mortal spellcasters."
#ap 20
#mapmove 3
#hp 54
#heal
#prot 11
#size 3
#str 17
#enc 3
#att 16
#def 16
#prec 13
#mr 17
#mor 30
#gcost 0
#rcost 1
#pathcost 50
#startdom 3
#coldres 10
#poisonres 10
#fireres 10
#shockres 10
#itemslots 15494
#startage 4000
#maxage 10000
#magicskill 2 1
#inspirational 1
#okleader
#okundeadleader
#awe 2
#demon
#female
#magicpower 1
#magicskill 7 2
#custommagic 6656 200
#magicskill 8 2
#weapon 1852
#weapon 1855
#weapon 1851
#armor 803
#heal
#end


-- Sigvald's bodyguards

#newmonster 6546
#copystats 6509
#spr1 "./Warhammer-Complete/Chosen_Sigvald_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Sigvald_2.tga"
#name "Sigvald's Chosen"
#descr "As Sigvald's utterly devoted elite bodyguards, these Chosen bear mirrored shields so that he may bask in his own divine glory."
#nametype 257
#gcost 0
#end

----------- PRETENDERS - Avatars of Slaanesh

-- Sorcerer Lord of Slaanesh

-- Avatar Sorcerer Shape
#newmonster 4215
#nametype 115
#startdom 1
#gcost 9910
#pathcost 20
#name "Avatar of Slaanesh"
#spr1 "./Warhammer-Complete/avatarhum1.tga"
#spr2 "./Warhammer-Complete/avatarhum2.tga"
#descr "Slaanesh is the Chaos god of lust, excess, pleasure, perfection and hedonism. Slaanesh typically appears in a form which is male on the left side and female on the right, with two sets of devilish horns growing from its head. It can however assume any form; male, female, hermaphrodite or asexual. Slaanesh has chosen to appear this time as a human sorcerer on a wave of magical energy, and will lead his armies to everlasting bliss. But the Dark Prince is merely using this illusion of a body for convenience - life does not flow through it, nor does Slaanesh's mind inhabit it. The body is pure Chaos energy, harnessed to his will."
#magicskill 2 2
#magicskill 1 1
#magicskill 0 1
#hp 30
#mr 20
#str 15
#def 12
#enc 1
 #mor 50
#inanimate
#magicbeing
#mapmove 3
#prec 15
#att 10
#ap 10
#size 3
#enc 1
#demon
#coldres 25
#poisonres 20
#fireres 20
#shockres 20
#weapon "fist"
#heal
#awe 4
#mounted
#float
#end


-- Avatar Daemonic shape
#newmonster 4214
#nametype 257
#startdom 3
#gcost 10000
#pathcost 60
#name "Avatar of Slaanesh"
#spr1 "./Warhammer-Complete/avatar1.tga"
#spr2 "./Warhammer-Complete/avatar2.tga"
#descr "Slaanesh is the Chaos god of lust, excess, pleasure, perfection and hedonism. Slaanesh typically appears in a form which is male on the left side and female on the right, with two sets of devilish horns growing from its head. It can however assume any form; male, female, hermaphrodite or asexual. Slaanesh has chosen to appear this time as one of his Greater Daemons, and will lead his armies to everlasting bliss."
#magicskill 2 1
#magicskill 5 1
#magicskill 7 2
#hp 120
#size 6
#prot 18
#ap 18
#mapmove 3
#mr 20
#str 22
#att 16
#def 16
#enc 1
#prec 15
#mor 50
#inanimate
#demon
#weapon 1857 -- Slaaneshi Claws
#magicpower 2
#coldres 25
#fireres 20
#shockres 20
#poisonres 20
#regeneration 10
#heal
#itemslots 31872
#startage 40
#maxage 10000
#inspirational 1
#goodleader
#expertundeadleader
#fear 10
#awe 6
#weapon 1852
#weapon 1857
#weapon 1861
#end










--------------------------------------

-------- SPELLS ----------

#newspell
#name "Summon Daemonettes"
#descr "With this spell, the caster summons a group of Daemonettes, the Lesser Daemons of Slaanesh, beings possessed of the hypnotic glamour for which all Daemons of Slaanesh are abhorred."
#restricted 159
#school 6
#researchlevel 3
#path 0 7
#pathlevel 0 2
#fatiguecost 2100
#effect 10001
#damage 6535
#nreff 4
#end

-- Secondary Daemonette summon and affliction removal

#newspell
#name "Daemonette summoning"
#descr "Used in Banquet of Slaanesh"
#restricted 159
#school -1
#path 0 2
#pathlevel 0 3
#fatiguecost 2100
#effect 10001
#damage 6535
#nreff 1007
#end

#newspell
#copyspell 965
#name "Banquet of Slaanesh"
#descr "The caster forms a Slaaneshi cult within an unsuspecting village, which tears at the very humanity of its 'followers'. They take part in every form of vile debauchery including that of cannibalism, starting with kidnappings of the weakest and least cared for. As the horrors continue and the villagers begin to suspect foul play, the caster finally sheds all reason, sacrificing all his 'followers' to Slaanesh; in their place manifest a score of Daemonettes. It is then that the caster assails the village in earnest with the aid of the Daemonettes, killing and feasting upon the flesh of the innocent and guilty alike. Once the village has been brought to the ground, the caster finds himself less human; he craves mortal flesh, his soul corrupted but his body healed of afflictions. The Daemonettes thus manifested then join his cause."
#restricted 159
#school 6
#researchlevel 3
#path 0 7
#pathlevel 0 2
#fatiguecost 4500
#nextspell "Daemonette summoning"
#end

#newspell
#name "Summon Seekers"
#descr "With this spell, the caster summons a group of Seekers of Slaanesh, the outriders of the Prince of Chaos, darkling Daemonettes mounted on swift daemonic Steeds."
#restricted 159
#school 6
#researchlevel 4
#path 0 7
#pathlevel 0 3
#fatiguecost 2800
#effect 10001
#damage 6537
#nreff 4
#end

#newspell
#name "Summon Fiends"
#descr "With this summoning, the caster brings forth a couple of Fiends of Slaanesh, strange creatures which are swift and terrible."
#restricted 159
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#fatiguecost 3000
#effect 10001
#damage 6538
#nreff 3
#end

#newspell
#name "Summon Herald"
#descr "With this spell, the summoner brings forth a Herald of Slaanesh, one of His most insidious tools. They can corrupt the civilized lands from afar, sowing disorder and lust before the arrival of the Dark Prince's armies."
#restricted 159
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#fatiguecost 4000
#effect 10021
#damage 6536
#nreff 1
#end

#newspell
#name "Summon Exalted Daemon"
#descr "With this spell, the sorcerer courts Slaanesh's favor with threescore victims. In return, one of his fellows is possessed by a daemon of great power to aid his men in their conquest of the civilized realms."
#restricted 159
#school 6
#researchlevel 6
#path 0 7
#pathlevel 0 4
#fatiguecost 6000
#effect 10021
#damage 6543
#nreff 1
#end

#newspell
#name "Summon Daemon Princess"
#descr "The caster proves his devotion to the Dark Prince with an offering of nearly a hundred mortals. In return, the Prince rewards this sorcerer with one of his most terrifying and alluring servants, a Daemon Princess to lay waste to the lands of mortal men."
#restricted 159
#school 6
#researchlevel 7
#path 0 7
#pathlevel 0 4
#fatiguecost 8000
#effect 10001
#damage 6542
#nreff 1
#end

#newspell
#name "Summon Keeper of Secrets"
#descr "With this ultimate dark ritual, the caster sorcerer offers tenscore victims of pure blood to his Dark Prince. Out of the void comes a Keeper of Secrets, a Greater Daemon of Slaanesh. They are many limbed and jewel-eyed, strangely sensuous in movement and yet at the same time brutal and fierce. The Keeper will lead the sorcerer's armies to victory, engulfing all that stands in its path."
#restricted 159
#school 6
#researchlevel 8
#path 0 7
#path 3 5
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 12000
#effect 10021
#damage 6540
#nreff 1
#end


#newspell
#name "Summon the Furies"
#descr "While Chaos Furies are not aligned to any one Dark God, it does not mean the followers of Slaanesh cannot use them to their own ends. With this spell, the caster summons a small group of them and binds them to his service."
#restricted 159
#school 6
#researchlevel 2
#path 0 7
#pathlevel 0 1
#fatiguecost 1200
#effect 10001
#damage 6539
#nreff 8
#end

-- Combat spells --

-- Slicing Shards -

#newspell
#name"Slicing Shards II"
#descr "The after-effect of Slicing shards - causes bleeding."
#restricted 159
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#effect 11 -- special attack
#damage 8192 -- bleed
#spec 1099511631936
#end

--#newspell
--#name "Slicing Shards"
--#descr "The caster flicks his wrists and a cloud of razor-sharp darts burst from his hands, flensing the minds, bodies and souls of his foes."
--#restricted 159
--#school 2
--#researchlevel 4
--#path 2 -1
--#pathlevel 3 0
--#fatiguecost 40
--#effect 2
--#damage 15
--#aoe 4
--#flightspr -1
--#explspr 10130
--#precision 1
--#range 30
--#sound 40
--#spec 1099511631936
--#nextspell "Slicing Shards II"
--#end

-- Acquiescence -

#newspell
#clear
#copyspell 460
#name "Acquiescence"
#descr "The caster's foes are engulfed in Slaanesh's delusions. They feel their limbs grow heavy with the weight of seductive dreams and twisted desires. A powerful mage can project the delusions much more effectively than a weak one."
#range 5015
#aoe 1003
#precision 5
#restricted 159
#school 2
#path 0 2
#pathlevel 0 2
#researchlevel 5
#fatiguecost 50
#damage 5010
#spec 397440
#explspr 10011
#sound 21
#end

-- Phantasmagoria -

--#newspell
--#clear
--#copyspell 895
--#name "Phantasmagoria"
--#descr "With a complex sign, the caster summons illusory creatures in the minds of his enemies, their dark promises of fulfilment seducing and terrifying the helpless foe."
--#aoe 1002
--#restricted 159
--#school 2
--#researchlevel 5
--#path 0 2
--#pathlevel 0 3
--#range 5010
--#explspr 10052
--#sound 23
--#end

#newspell
#copyspell 363
#name "Bliss in Torment"
#descr "A tremor of Slaanesh's energy runs through the battlefield. His daemons feel it course through them, and are aroused to the highest levels of lust, pain, and pleasure. They feed on these emotions and become altogether more terrifying: faster, nimbler, and focused with complete clarity on the coming slaughter."
#restricted 159
#spec 13139976 --4751368-- 4227080 -- (demons, sacreds, no undead, friendlies, can use underwater)
#school 4
#path 0 2
#pathlevel 0 4
#end

-------- MAGIC ITEMS ---------

-- Chaos Armour

#newitem
#restricted 159
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 4
#mainpath 2
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#name "Slaanesh Chaos Armour"
#descr "The armor worn by the elite Chosen of Slaanesh, it is forged by Daemons and given to the mortal followers of the Prince of Excess, becoming willing participants in the Great Game. It is extremely durable, but built to allow the wearer a wide range of movement."
#type 5
#armor "Slaanesh Chaos Armor"
#nofind
#morale 5
#end

-- Chaos Armour copy

#selectitem 969
#restricted 159
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 12
#mainpath 2
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#name "Slaanesh Chaos Armour"
#descr "The armor worn by the elite Chosen of Slaanesh, it is forged by Daemons and given to the mortal followers of the Prince of Excess, becoming willing participants in the Great Game. It is extremely durable, but built to allow the wearer a wide range of movement."
#type 5
#armor "Slaanesh Chaos Armor"
#nofind
#end

-- Witstealer Sword

#newitem
#restricted 159
#spr "./Warhammer-Complete/wit_stealer.tga"
#name "Witstealer Sword"
#type 1
#mainpath 2
#mainlevel 3
#secondarypath 1
#secondarylevel 2
#constlevel 8
#descr "The Witstealer Sword was forged in the molten heat of desire and cooled in a vat of Slaanesh's blood. Thus did the Dark Prince think to arm His champion N'kari fit to defeat Skarbrand. Alas, desire has never burned so hot as wrath, and N'kari saw swift defeat."
#weapon 1860
#nofind
#end

-- Icon of Slaanesh

#newitem
#restricted 159
#spr "./Warhammer-Complete/Icon_of_Slaanesh.tga"
#constlevel 2
#mainpath 2
#mainlevel 1
#secondarypath 1
#secondarylevel 1
#descr "With the use of specialized Icons, the followers of Slaanesh strengthen themselves in various ways. These particular Icons, however, only lend themselves to grant the leaders of Slaanesh's cults with additional priestly authority."
#name "Icon of Slaanesh"
#type 8
#nofind
#cursed
#magicboost 8 1
#restricteditem 6566
#end

-------- EVENTS --------

#newevent
#rarity 2
#req_era 1
#req_turn 6
#req_nation 159
#req_notnation 159
#req_capital 0
#req_maxdef 15
#req_minunrest 50
#req_land 1
#req_maxdominion 0
#req_chaos 1
#req_lazy 1
#req_maxtroops 100
#req_indepok 0
#msg "A corrupt cult of hedonism honoring the Prince of Excess has sprung up in the province!"
#unrest 50
#incdom 10
#2com 6510
#com 6526
#3d6units 31
#1d6units 6535
#2d6units 6510
#end

-------- NAMES -----------


-- Slaanesh Names

#selectnametype 257
#clear
#addname "Be'lakor"
#addname "Morkar"
#addname "Khaardun"
#addname "Asavar Kul"
#addname "Ulgkhar"
#addname "Balzropht"
#addname "Sirath"
#addname "Hazriath"
#addname "Hemsk Av'Lyd"
#addname "Kaesoron"
#addname "Khorybdia"
#addname "Laesydra"
#addname "Lilesh"
#addname "Malyg'nyl"
#addname "Nashimel"
#addname "Shyak"
#addname "Varangallax"
#addname "Vha'shaelhur"
#addname "Zhan'naosh"
#addname "Daerg'gan"
#addname "Barban Falk"
#addname "Dhar'leth"
#addname "G'ellg'aar"
#addname "Gralastyx"
#addname "Ingethel"
#addname "Ka'astellck"
#addname "Kor Megron"
#addname "Kor'talor"
#addname "Lorgar"
#addname "Malphas"
#addname "M'kar"
#addname "Mortechaan"
#addname "Sindri Myr"
#addname "Nemerath"
#addname "Pereklithar"
#addname "Tkk'arr'quoth"
#addname "Xorgarth"
#addname "Arkh'gar"
#addname "Azariah Kyras"
#addname "Arkun"
#addname "Ekrak"
#addname "Barkor"
#addname "Khorsen"
#addname "Kir-Itz"
#addname "N'Alries"
#addname "Omphalos"
#addname "Rulgor"
#addname "Sh'Karr"
#addname "Tallomin"
#addname "Uraka"
#addname "Baramal"
#addname "Anexthrok"
#addname "Cor'bax"
#addname "Gal'furth"
#addname "Grulphor"
#addname "Mamon"
#addname "Mephedast"
#addname "Mordokh"
#addname "Martarion"
#addname "S'Thell"
#addname "Abraxes"
#addname "Corflikh"
#addname "Istragon"
#addname "Ghargatuloth"
#addname "K'tzis'tzar"
#addname "Kurzz'ak"
#addname "Phokulozortis"
#addname "Ti'lath"
#addname "Zinohk"
#addname "Vyrokaan"
#addname "Xyn'goran"
#addname "Yssarill"
#addname "Thax'rael"
#addname "Auloth"
#addname "Beubkghor"
#addname "Khanchorus"
#addname "Kharnagar"
#addname "Kniir"
#addname "Kullivar"
#addname "Lil'een'dow"
#addname "Malfecius"
#addname "Marbas"
#addname "Irathrix"
#addname "Mukarr'ath"
#addname "Kaybreinon"
#addname "Pharaa'guet"
#addname "Shuukketh"
#addname "Volgaarax"
#addname "Cognitae"
#addname "Makir"
#addname "Vraksian"
#addname "Xurunt"
#addname "Uug'glaw"
#addname "Balthalamus"
#addname "Nessiar"
#addname "Abrial"
#addname "Adharon"
#addname "Ahrimin"
#addname "Anakwanar'sek"
#addname "Araghazt"
#addname "Kallorax"
#addname "Baranuux"
#addname "Ba'ar Zul"
#addname "Berossus"
#addname "Borroleth"
#addname "Chengrel"
#addname "Davroth"
#addname "Drexos"
#addname "Devram'korda"
#addname "Doulthekh"
#addname "Elak Sarda"
#addname "Eleaxus"
#addname "Emmesh-Aiye"
#addname "Enok'innenti"
#addname "Firaeveus"
#addname "Gammadin"
#addname "Ghalabrax"
#addname "Halasker"
#addname "Kho'ren'"
#addname "Hezlokh"
#addname "Kathal"
#addname "Kharn"
#addname "Kelbor-Hal"
#addname "Kavator"
#addname "Khuzor"
#addname "Kolvax"
#addname "Koros"
#addname "Kor Phaeron"
#addname "Kossolax"
#addname "Kraagon"
#addname "Kraegax"
#addname "Kranon"
#addname "Kyrus"
#addname "Malek'vos"
#addname "Makir"
#addname "Mannu'drath"
#addname "Mardeghai"
#addname "Mothac"
#addname "Nadyzbar"
#addname "Onnu'praydh'"
#addname "Paramyx"
#addname "Paristur"
#addname "Pater'siin"
#addname "Ghulglaw"
#addname "Rynax"
#addname "Sathash"
#addname "Scabur'thash"
#addname "Soktoth"
#addname "Skchalik"
#addname "Shon'tu"
#addname "Tarraq"
#addname "Umbragh"
#addname "Urkrathos"
#addname "Urlock Gaur"
#addname "Anrathi"
#addname "Varan'aur"
#addname "Ygethmor"
#addname "Zhorisch"
#addname "Zhufor"
#addname "Zymran"
#addname "Necronhet"
#end

-------- SITES -----------

#newsite 1950
#name "Chaos Vortex of Slaanesh"
#path 3
#level 0
#rarity 5
#gems 2 2
#gems 0 1
#gems 1 1
#gems 7 2
#end

#newsite 1951
#name "Halls of Slaanesh"
#path 3
#level 0
#rarity 5
#homecom 6528 -- Lord of Slaan
#homecom 6525 -- Sorcerer Lord
#homemon 6508 -- Chosen of Slaanesh #1
#homemon 6509 -- Chosen of Slaanesh #2
#end

-------- NATIONS ---------

#selectnation 159
#clearnation
#name "Slaanesh Warhost"
#epithet "Seduction of Corruption"
#era 2
#idealcold 2
#brief "Barbarous Northmen, mutated by Slaanesh into fearsome superhuman warriors, and mighty summoned Daemons with magicpower."
#descr "Slaanesh. The Prince of Excess. The Prince of Pleasure. It was His damning influence that lead to the creation of the Dark Elves, and their subsequent exile. His cults flourish within the lands of Men, even though His mortal followers are generally motivated by self-indulgence rather than furthering their own personal power; His principle of indulging in every whim and vice easily makes Him the most popular of the Dark Gods within the 'civilized' lands. His most feared followers are Daemons from the Void, possessing all manner of his Gifts and immune to many of the dangers of the mortal realm. Daemons depend on the winds of magic to manifest in this world, and their powers will vary accordingly."
#summary "Race: Brutal Chaos Warriors, Beastmen and Daemons. Ocean Sailing. Prefer cold scale +2.

Military: Powerful armored infantry and cavalry, limited ranged units, Daemons with magicpower and terrifying Daemonic lords.

Magic: Primarily Water, with Air and Fire for human sorcerers and Blood, Death and Astral through Daemons. Some Death through Beastmen.

Priests: Strong, including sorcerer and Daemonic priests. Can blood sacrifice."
#flag "./Warhammer-Complete/flagSL.tga"


---- GODS
#cleargods
#addgod 2462 -- Golden Idol
#addgod 180 -- demilich
#addgod 158 -- Oracle
#addgod 656 -- fount of blood
#addgod 657 -- Monolith
#addgod 269 -- Wyrm
#addgod 216 -- red dragon
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 2447 -- idol of men
#addgod 2448 -- idol of beasts
#addgod 2449 -- idol of sorcery
#addgod 2460 -- Statue of Fertility
#addgod 157 -- Mother of Monsters
#addgod 1343 -- Titan of Love
#addgod 1231 -- Drakaina
#addgod 1229 -- Son of Fenrer
#addgod 1561 -- Father of Winters
#cheapgod20 4214 -- Daemonic Avatar of Slaanesh
#cheapgod20 4215 -- Human Avatar of Slaanesh
#addgod 4214
#addgod 4215
---- RECRUITS
#clearrec
#wasterec 6500 -- Warhound
#wasterec 6516 -- Forsaken
#forestrec 6515 -- Ungor Raider
#forestrec 6514 -- Ungor
#forestrec 6513 -- Gor
--#forestrec 6512 -- Slaangor
--#forestrec 6511 -- Minotaur
#addrecunit 6501 -- Marauder #1
#addrecunit 6502 -- Marauder #2
#addforeignunit 6501 
#addforeignunit 6502 
#addrecunit 6503 -- Marauder Horsemen
#addrecunit 6504 -- Warrior of Slaanesh #1
#addrecunit 6505 -- Warrior of Slaanesh #2
#addrecunit 6507 -- Standard Bearer
#addrecunit 6506 -- Knight of Slaanesh
--addrecunit 6508 -- Chosen of Slaanesh #1, cap only
--addrecunit 6509 -- Chosen of Slaanesh #2, cap only
--addrecunit 6539 -- Chaos Fury, summon
--addrecunit 6535 -- Daemonette of Slaan, summon
--addrecunit 6537 -- Seeker of Slaan, summon
--addrecunit 6538 -- Fiend of Slaan, summon





---- LEADERS

#addreccom 6510 -- Cultist
--#addforeigncom 6543 -- foreign Cultist
#wastecom 6517 -- Forsaken 
#forestcom 6518 -- Ungor Raider Halfhorn
#forestcom 6520 -- Wargor
#forestcom 6519 -- Slaanbull
#forestcom 6522 -- Bray-Shaman
#addreccom 6521 -- Marauder Chief
#addreccom 6526 -- Champion of Slaanesh
#addreccom 6527 -- Exalted Champion
#addreccom 6523 -- Sorcerer of Slaanesh
#addreccom 6524 -- Exalted Sorcerer of Slaanesh
--addreccom 6525 -- Sorcerer Lord, cap only
--addreccom 6528 -- Lord of Slaanesh, cap only
--addreccom 6529 -- Dechala the Denied One, hero
--addreccom 6530 -- Sigvald the Magnificent, hero
--addreccom 6531 -- Styrkaar, hero
--addreccom 6532 -- Azazel, hero
--addreccom 6533 -- Spawn of Slaanesh, multihero
--addreccom 6534 -- Chosen Lord, multihero
--addreccom 6535 -- Herald of Slaanesh, summon
--addreccom 6540 -- Keeper of Secrets, summon

----- HEROES

#hero1 6529 -- Dechala the Denied One
#hero2 6530 -- Sigvald the Magnificent
#hero3 6531 -- Styrkaar
#hero4 6532 -- Azazel the Prince of Damnation
--#multihero1 6533 -- Spawn of Slaanesh
#multihero2 6534 -- Chosen Lord of Slaanesh


----- STARTSITES

#sacrificedom

#clearsites
#startsite "Chaos Vortex of Slaanesh"
#startsite "Halls of Slaanesh"

#templepic 13

----- FORTS

#fortera 2

---- COLOR

#color 1 0 0.5
#secondarycolor 1.0 1.0 0


------- PROVINCE DEFENCE

--Sets the units to be used in province defense.
#defcom1 6521 -- Marauder Chief
#defcom2 6523 -- Sorcerer of Slaanesh
#defunit1 6501 -- Marauder #1 (axe)
#defunit1b 6502 -- Marauder #2 (morningstar)
#defunit2 6504 -- Warrior #1
#defunit2b 6503 -- Marauder Horseman

--Sets how many of the units to appear per 10 points.
#defmult1 10
#defmult1b 10
#defmult2 7
#defmult2b 10

------- STARTING UNITS

#startcom 6521
#startscout 6510
#startunittype1 6501
#startunitnbrs1 20
#startunittype2 6502
#startunitnbrs2 10
#end