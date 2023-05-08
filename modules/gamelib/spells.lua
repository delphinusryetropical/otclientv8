SpelllistSettings = {
  ['Default'] = {
    iconFile = '/images/game/spells/defaultspells',
    iconSize = {width = 32, height = 32},
    spellListWidth = 210,
    spellWindowWidth = 550,
    spellOrder = {'Animate Dead Rune', 'Annihilation', "Apprentice's Strike", 'Arrow Call', 'Avalanche Rune', 'Avatar of Light', 'Avatar of Nature', 'Avatar of Steel', 'Avatar of Storm', 'Berserk', 'Blood Rage', 'Bruise Bane', 'Brutal Strike', 'Buzz', 'Cancel Invisibility', 'Cancel Magic Shield', 'Challenge', 'Chameleon Rune', 'Charge', 'Chill Out', 'Chivalrous Challenge', 'Conjure Arrow', 'Conjure Explosive Arrow', 'Conjure Wand of Darkness', 'Convince Creature Rune', 'Creature Illusion', 'Cure Bleeding', 'Cure Burning', 'Cure Curse', 'Cure Electrification', 'Cure Poison', 'Cure Poison Rune', 'Curse', 'Death Strike', 'Destroy Field Rune', 'Disintegrate Rune', 'Divine Caldera', 'Divine Dazzle', 'Divine Empowerment', 'Divine Grenade', 'Divine Healing', 'Divine Missile', 'Electrify', 'Enchant Party', 'Enchant Spear', 'Energy Beam', 'Energy Bomb Rune', 'Energy Field Rune', 'Energy Strike', 'Energy Wall Rune', 'Energy Wave', 'Envenom', 'Eternal Winter', 'Ethereal Spear', "Executioner's Throw", 'Explosion Rune', 'Expose Weakness', 'Fair Wound Cleansing', 'Fierce Berserk', 'Find Fiend', 'Find Person', 'Fire Bomb Rune', 'Fire Field Rune', 'Fire Wall Rune', 'Fire Wave', 'Fireball Rune', 'Flame Strike', 'Food', 'Front Sweep', 'Great Death Beam', 'Great Energy Beam', 'Great Fire Wave', 'Great Fireball Rune', 'Great Light', 'Groundshaker', 'Haste', 'Heal Friend', 'Heal Party', 'Heavy Magic Missile Rune', "Hell's Core", 'Holy Flash', 'Holy Missile Rune', 'Ice Burst', 'Ice Strike', 'Ice Wave', 'Icicle Rune', 'Ignite', 'Inflict Wound', 'Intense Healing', 'Intense Healing Rune', 'Intense Recovery', 'Intense Wound Cleansing', 'Invisible', 'Levitate', 'Light', 'Light Healing', 'Light Magic Missile Rune', 'Lightning', 'Magic Patch', 'Magic Rope', 'Magic Shield', 'Magic Wall Rune', 'Mass Healing', 'Mud Attack', "Nature's Embrace", 'Paralyse Rune', 'Physical Strike', 'Poison Bomb Rune', 'Poison Field Rune', 'Poison Wall Rune', 'Protect Party', 'Protector', 'Rage of the Skies', 'Recovery', 'Restoration', 'Salvation', 'Sap Strength', 'Scorch', 'Sharpshooter', 'Soulfire Rune', 'Stalagmite Rune', 'Stone Shower Rune', 'Strong Energy Strike', 'Strong Ethereal Spear', 'Strong Flame Strike', 'Strong Haste', 'Strong Ice Strike', 'Strong Ice Wave', 'Strong Terra Strike', 'Sudden Death Rune', 'Summon Creature', 'Summon Druid Familiar', 'Summon Knight Familiar', 'Summon Paladin Familiar', 'Summon Sorcerer Familiar', 'Swift Foot', 'Terra Burst', 'Terra Strike', 'Terra Wave', 'Thunderstorm Rune', 'Train Party', 'Ultimate Energy Strike', 'Ultimate Flame Strike', 'Ultimate Healing', 'Ultimate Healing Rune', 'Ultimate Ice Strike', 'Ultimate Light', 'Ultimate Terra Strike', 'Whirlwind Throw', 'Wild Growth Rune', 'Wound Cleansing', 'Wrath of Nature'}
  }--[[,

  ['Sample'] =  {
    iconFile = '/images/game/spells/sample',
    iconSize = {width = 64, height = 64},
    spellOrder = {'Critical Strike', 'Firefly', 'Fire Breath', 'Moonglaives', 'Wind Walk'}
  }]]
}

local vocationMap = {
  [0] = 0,    -- No vocation
  [1] = 8,    -- Elite Knight
  [11] = 4,   -- Knight
  [2] = 7,    -- Royal Paladin
  [12] = 3,   -- Paladin
  [3] = 5,    -- Master Sorcerer
  [13] = 1,   -- Sorcerer
  [4] = 6,    -- Elder Druid
  [14] = 2,   -- Druid
}

SpellInfo = {
  ['Default'] = {
    ['Death Strike'] =             {id = 87,  words = 'exori mort',            exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'deathstrike',            mana = 20,     level = 16, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Flame Strike'] =             {id = 89,  words = 'exori flam',            exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'flamestrike',            mana = 20,     level = 14, soul = 0, group = {[1] = 2000},               vocations = {1, 2, 5, 6}},
    ['Strong Flame Strike'] =      {id = 150, words = 'exori gran flam',       exhaustion = 8000,  premium = true,  type = 'Instant', icon = 'strongflamestrike',      mana = 60,     level = 70, soul = 0, group = {[1] = 2000, [4] = 8000},   vocations = {1, 5}},
    ['Ultimate Flame Strike'] =    {id = 154, words = 'exori max flam',        exhaustion = 30000, premium = true,  type = 'Instant', icon = 'ultimateflamestrike',    mana = 100,    level = 90, soul = 0, group = {[1] = 4000, [7] = 30000},  vocations = {1, 5}},
    ['Energy Strike'] =            {id = 88,  words = 'exori vis',             exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'energystrike',           mana = 20,     level = 12, soul = 0, group = {[1] = 2000},               vocations = {1, 2, 5, 6}},
    ['Strong Energy Strike'] =     {id = 151, words = 'exori gran vis',        exhaustion = 8000,  premium = true,  type = 'Instant', icon = 'strongenergystrike',     mana = 60,     level = 80, soul = 0, group = {[1] = 2000, [4] = 8000},   vocations = {1, 5}},
    ['Ultimate Energy Strike'] =   {id = 155, words = 'exori max vis',         exhaustion = 30000, premium = true,  type = 'Instant', icon = 'ultimateenergystrike',   mana = 100,    level = 100,soul = 0, group = {[1] = 4000, [7] = 30000},  vocations = {1, 5}},
    ['Whirlwind Throw'] =          {id = 107, words = 'exori hur',             exhaustion = 6000,  premium = true,  type = 'Instant', icon = 'whirlwindthrow',         mana = 40,     level = 28, soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ['Fire Wave'] =                {id = 19,  words = 'exevo flam hur',        exhaustion = 4000,  premium = false, type = 'Instant', icon = 'firewave',               mana = 25,     level = 18, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Ethereal Spear'] =           {id = 111, words = 'exori con',             exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'etherealspear',          mana = 25,     level = 23, soul = 0, group = {[1] = 2000},               vocations = {3, 7}},
    ['Strong Ethereal Spear'] =    {id = 57,  words = 'exori gran con',        exhaustion = 8000,  premium = true,  type = 'Instant', icon = 'strongetherealspear',    mana = 55,     level = 90, soul = 0, group = {[1] = 2000},               vocations = {3, 7}},
    ['Energy Beam'] =              {id = 22,  words = 'exevo vis lux',         exhaustion = 4000,  premium = false, type = 'Instant', icon = 'energybeam',             mana = 40,     level = 23, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Great Energy Beam'] =        {id = 23,  words = 'exevo gran vis lux',    exhaustion = 6000,  premium = false, type = 'Instant', icon = 'greatenergybeam',        mana = 110,    level = 29, soul = 0, group = {[1] = 2000, [8] = 6000},   vocations = {1, 5}},
    ['Groundshaker'] =             {id = 106, words = 'exori mas',             exhaustion = 8000,  premium = true,  type = 'Instant', icon = 'groundshaker',           mana = 160,    level = 33, soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ['Berserk'] =                  {id = 80,  words = 'exori',                 exhaustion = 4000,  premium = true,  type = 'Instant', icon = 'berserk',                mana = 115,    level = 35, soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ['Annihilation'] =             {id = 62,  words = 'exori gran ico',        exhaustion = 30000, premium = true,  type = 'Instant', icon = 'annihilation',           mana = 300,    level = 110,soul = 0, group = {[1] = 4000},               vocations = {4, 8}},
    ['Brutal Strike'] =            {id = 61,  words = 'exori ico',             exhaustion = 6000,  premium = true,  type = 'Instant', icon = 'brutalstrike',           mana = 30,     level = 16, soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ['Front Sweep'] =              {id = 59,  words = 'exori min',             exhaustion = 6000,  premium = true,  type = 'Instant', icon = 'frontsweep',             mana = 200,    level = 70, soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ['Inflict Wound'] =            {id = 141, words = 'utori kor',             exhaustion = 30000, premium = true,  type = 'Instant', icon = 'inflictwound',           mana = 30,     level = 40, soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ['Ignite'] =                   {id = 138, words = 'utori flam',            exhaustion = 30000, premium = true,  type = 'Instant', icon = 'ignite',                 mana = 30,     level = 26, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Lightning'] =                {id = 149, words = 'exori amp vis',         exhaustion = 8000,  premium = true,  type = 'Instant', icon = 'lightning',              mana = 60,     level = 55, soul = 0, group = {[1] = 2000, [4] = 8000},   vocations = {1, 5}},
    ['Curse'] =                    {id = 139, words = 'utori mort',            exhaustion = 40000, premium = true,  type = 'Instant', icon = 'curse',                  mana = 30,     level = 75, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Electrify'] =                {id = 140, words = 'utori vis',             exhaustion = 30000, premium = true,  type = 'Instant', icon = 'electrify',              mana = 30,     level = 34, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Energy Wave'] =              {id = 13,  words = 'exevo vis hur',         exhaustion = 8000,  premium = false, type = 'Instant', icon = 'energywave',             mana = 170,    level = 38, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Rage of the Skies'] =        {id = 119, words = 'exevo gran mas vis',    exhaustion = 40000, premium = true,  type = 'Instant', icon = 'rageoftheskies',         mana = 600,    level = 55, soul = 0, group = {[1] = 4000, [6] = 40000},  vocations = {1, 5}},
    ['Fierce Berserk'] =           {id = 105, words = 'exori gran',            exhaustion = 6000,  premium = true,  type = 'Instant', icon = 'fierceberserk',          mana = 340,    level = 90, soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ["Hell's Core"] =              {id = 24,  words = 'exevo gran mas flam',   exhaustion = 40000, premium = true,  type = 'Instant', icon = 'hellscore',              mana = 1100,   level = 60, soul = 0, group = {[1] = 4000, [6] = 40000},  vocations = {1, 5}},
    ['Holy Flash'] =               {id = 143, words = 'utori san',             exhaustion = 40000, premium = true,  type = 'Instant', icon = 'holyflash',              mana = 30,     level = 70, soul = 0, group = {[1] = 2000},               vocations = {3, 7}},
    ['Divine Missile'] =           {id = 122, words = 'exori san',             exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'divinemissile',          mana = 20,     level = 40, soul = 0, group = {[1] = 2000},               vocations = {3, 7}},
    ['Divine Caldera'] =           {id = 124, words = 'exevo mas san',         exhaustion = 4000,  premium = true,  type = 'Instant', icon = 'divinecaldera',          mana = 160,    level = 50, soul = 0, group = {[1] = 2000},               vocations = {3, 7}},
    ['Physical Strike'] =          {id = 148, words = 'exori moe ico',         exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'physicalstrike',         mana = 20,     level = 16, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Eternal Winter'] =           {id = 118, words = 'exevo gran mas frigo',  exhaustion = 40000, premium = true,  type = 'Instant', icon = 'eternalwinter',          mana = 1050,   level = 60, soul = 0, group = {[1] = 4000, [6] = 40000},  vocations = {2, 6}},
    ['Ice Strike'] =               {id = 112, words = 'exori frigo',           exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'icestrike',              mana = 20,     level = 15, soul = 0, group = {[1] = 2000},               vocations = {1, 5, 2, 6}},
    ['Strong Ice Strike'] =        {id = 152, words = 'exori gran frigo',      exhaustion = 8000,  premium = true,  type = 'Instant', icon = 'strongicestrike',        mana = 60,     level = 80, soul = 0, group = {[1] = 2000, [4] = 8000},   vocations = {2, 6}},
    ['Ultimate Ice Strike'] =      {id = 156, words = 'exori max frigo',       exhaustion = 30000, premium = true,  type = 'Instant', icon = 'ultimateicestrike',      mana = 100,    level = 100,soul = 0, group = {[1] = 4000, [7] = 30000},  vocations = {2, 6}},
    ['Ice Wave'] =                 {id = 121, words = 'exevo frigo hur',       exhaustion = 4000,  premium = false, type = 'Instant', icon = 'icewave',                mana = 25,     level = 18, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Strong Ice Wave'] =          {id = 43,  words = 'exevo gran frigo hur',  exhaustion = 8000,  premium = true,  type = 'Instant', icon = 'strongicewave',          mana = 170,    level = 40, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Envenom'] =                  {id = 142, words = 'utori pox',             exhaustion = 40000, premium = true,  type = 'Instant', icon = 'envenom',                mana = 30,     level = 50, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Terra Strike'] =             {id = 113, words = 'exori tera',            exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'terrastrike',            mana = 20,     level = 13, soul = 0, group = {[1] = 2000},               vocations = {1, 5, 2, 6}},
    ['Strong Terra Strike'] =      {id = 153, words = 'exori gran tera',       exhaustion = 8000,  premium = true,  type = 'Instant', icon = 'strongterrastrike',      mana = 60,     level = 70, soul = 0, group = {[1] = 2000, [4] = 8000},   vocations = {2, 6}},
    ['Ultimate Terra Strike'] =    {id = 157, words = 'exori max tera',        exhaustion = 30000, premium = true,  type = 'Instant', icon = 'ultimateterrastrike',    mana = 100,    level = 90, soul = 0, group = {[1] = 4000, [7] = 30000},  vocations = {2, 6}},
    ['Terra Wave'] =               {id = 120, words = 'exevo tera hur',        exhaustion = 4000,  premium = false, type = 'Instant', icon = 'terrawave',              mana = 170,    level = 38, soul = 0, group = {[1] = 2000},               vocations = {2, 6}},
    ['Wrath of Nature'] =          {id = 56,  words = 'exevo gran mas tera',   exhaustion = 40000, premium = true,  type = 'Instant', icon = 'wrathofnature',          mana = 700,    level = 55, soul = 0, group = {[1] = 4000, [6] = 40000},  vocations = {2, 6}},
    ['Light Healing'] =            {id = 1,   words = 'exura',                 exhaustion = 1000,  premium = false, type = 'Instant', icon = 'lighthealing',           mana = 20,     level = 8,  soul = 0, group = {[2] = 1000},               vocations = {1, 2, 3, 5, 6, 7}},
    ['Wound Cleansing'] =          {id = 123, words = 'exura ico',             exhaustion = 1000,  premium = false, type = 'Instant', icon = 'woundcleansing',         mana = 40,     level = 8,  soul = 0, group = {[2] = 1000},               vocations = {4, 8}},
    ['Intense Wound Cleansing'] =  {id = 158, words = 'exura gran ico',        exhaustion = 600000,premium = true,  type = 'Instant', icon = 'intensewoundcleansing',  mana = 200,    level = 80, soul = 0, group = {[2] = 1000},               vocations = {4, 8}},
    ['Cure Bleeding'] =            {id = 144, words = 'exana kor',             exhaustion = 6000,  premium = true,  type = 'Instant', icon = 'curebleeding',           mana = 30,     level = 45, soul = 0, group = {[2] = 1000},               vocations = {4, 8}},
    ['Cure Electrification'] =     {id = 146, words = 'exana vis',             exhaustion = 6000,  premium = true,  type = 'Instant', icon = 'curseelectrification',   mana = 30,     level = 22, soul = 0, group = {[2] = 1000},               vocations = {2, 6}},
    ['Cure Poison'] =              {id = 29,  words = 'exana pox',             exhaustion = 6000,  premium = false, type = 'Instant', icon = 'curepoison',             mana = 30,     level = 10, soul = 0, group = {[2] = 1000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Cure Burning'] =             {id = 145, words = 'exana flam',            exhaustion = 6000,  premium = true,  type = 'Instant', icon = 'cureburning',            mana = 30,     level = 30, soul = 0, group = {[2] = 1000},               vocations = {2, 6}},
    ['Cure Curse'] =               {id = 147, words = 'exana mort',            exhaustion = 6000,  premium = true,  type = 'Instant', icon = 'curecurse',              mana = 40,     level = 80, soul = 0, group = {[2] = 1000},               vocations = {3, 7}},
    ['Recovery'] =                 {id = 159, words = 'utura',                 exhaustion = 60000, premium = true,  type = 'Instant', icon = 'recovery',               mana = 75,     level = 50, soul = 0, group = {[2] = 1000},               vocations = {4, 8, 3, 7}},
    ['Intense Recovery'] =         {id = 160, words = 'utura gran',            exhaustion = 60000, premium = true,  type = 'Instant', icon = 'intenserecovery',        mana = 165,    level = 100,soul = 0, group = {[2] = 1000},               vocations = {4, 8, 3, 7}},
    ['Salvation'] =                {id = 36,  words = 'exura gran san',        exhaustion = 1000,  premium = true,  type = 'Instant', icon = 'salvation',              mana = 210,    level = 60, soul = 0, group = {[2] = 1000},               vocations = {3, 7}},
    ['Intense Healing'] =          {id = 2,   words = 'exura gran',            exhaustion = 1000,  premium = false, type = 'Instant', icon = 'intensehealing',         mana = 70,     level = 20, soul = 0, group = {[2] = 1000},               vocations = {1, 2, 3, 5, 6, 7}},
    ['Heal Friend'] =              {id = 84,  words = 'exura sio',             exhaustion = 1000,  premium = true,  type = 'Instant', icon = 'healfriend',             mana = 120,    level = 18, soul = 0, group = {[2] = 1000},               vocations = {2, 6}, parameter = true},
    ['Ultimate Healing'] =         {id = 3,   words = 'exura vita',            exhaustion = 1000,  premium = false, type = 'Instant', icon = 'ultimatehealing',        mana = 160,    level = 30, soul = 0, group = {[2] = 1000},               vocations = {1, 2, 5, 6}},
    ['Mass Healing'] =             {id = 82,  words = 'exura gran mas res',    exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'masshealing',            mana = 150,    level = 36, soul = 0, group = {[2] = 1000},               vocations = {2, 6}},
    ['Divine Healing'] =           {id = 125, words = 'exura san',             exhaustion = 1000,  premium = false, type = 'Instant', icon = 'divinehealing',          mana = 160,    level = 35, soul = 0, group = {[2] = 1000},               vocations = {3, 7}},
    ['Light'] =                    {id = 10,  words = 'utevo lux',             exhaustion = 2000,  premium = false, type = 'Instant', icon = 'light',                  mana = 20,     level = 8,  soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Find Person'] =              {id = 20,  words = 'exiva',                 exhaustion = 2000,  premium = false, type = 'Instant', icon = 'findperson',             mana = 20,     level = 8,  soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}, parameter = true},
    ['Magic Rope'] =               {id = 76,  words = 'exani tera',            exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'magicrope',              mana = 20,     level = 9,  soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Levitate'] =                 {id = 81,  words = 'exani hur',             exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'levitate',               mana = 50,     level = 12, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}, parameter = true},
    ['Great Light'] =              {id = 11,  words = 'utevo gran lux',        exhaustion = 2000,  premium = false, type = 'Instant', icon = 'greatlight',             mana = 60,     level = 13, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Magic Shield'] =             {id = 44,  words = 'utamo vita',            exhaustion = 14000,  premium = false, type = 'Instant', icon = 'magicshield',           mana = 50,     level = 14, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Haste'] =                    {id = 6,   words = 'utani hur',             exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'haste',                  mana = 60,     level = 14, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    ['Charge'] =                   {id = 131, words = 'utani tempo hur',       exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'charge',                 mana = 100,    level = 25, soul = 0, group = {[3] = 2000},               vocations = {4, 8}},
    ['Swift Foot'] =               {id = 134, words = 'utamo tempo san',       exhaustion = 10000, premium = true,  type = 'Instant', icon = 'swiftfoot',              mana = 400,    level = 55, soul = 0, group = {[3] = 2000, [6] = 10000},  vocations = {3, 7}},
    ['Challenge'] =                {id = 93,  words = 'exeta res',             exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'challenge',              mana = 40,     level = 20, soul = 0, group = {[3] = 2000},               vocations = {8}},
    ['Strong Haste'] =             {id = 39,  words = 'utani gran hur',        exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'stronghaste',            mana = 100,    level = 20, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Creature Illusion'] =        {id = 38,  words = 'utevo res ina',         exhaustion = 2000,  premium = false, type = 'Instant', icon = 'creatureillusion',       mana = 100,    level = 23, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}, parameter = true},
    ['Ultimate Light'] =           {id = 75,  words = 'utevo vis lux',         exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'ultimatelight',          mana = 140,    level = 26, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Cancel Invisibility'] =      {id = 90,  words = 'exana ina',             exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'cancelinvisibility',     mana = 200,    level = 26, soul = 0, group = {[3] = 2000},               vocations = {3, 7}},
    ['Invisible'] =                {id = 45,  words = 'utana vid',             exhaustion = 2000,  premium = false, type = 'Instant', icon = 'invisible',              mana = 440,    level = 35, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Sharpshooter'] =             {id = 135, words = 'utito tempo san',       exhaustion = 10000, premium = true,  type = 'Instant', icon = 'sharpshooter',           mana = 450,    level = 60, soul = 0, group = {[3] = 2000, [6] = 10000},  vocations = {3, 7}},
    ['Protector'] =                {id = 132, words = 'utamo tempo',           exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'protector',              mana = 200,    level = 55, soul = 0, group = {[3] = 2000, [6] = 2000},   vocations = {4, 8}},
    ['Blood Rage'] =               {id = 133, words = 'utito tempo',           exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'bloodrage',              mana = 290,    level = 60, soul = 0, group = {[3] = 2000, [6] = 2000},   vocations = {4, 8}},
    ['Train Party'] =              {id = 126, words = 'utito mas sio',         exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'trainparty',             mana = 'Var.', level = 32, soul = 0, group = {[3] = 2000},               vocations = {8}},
    ['Protect Party'] =            {id = 127, words = 'utamo mas sio',         exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'protectparty',           mana = 'Var.', level = 32, soul = 0, group = {[3] = 2000},               vocations = {7}},
    ['Heal Party'] =               {id = 128, words = 'utura mas sio',         exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'healparty',              mana = 'Var.', level = 32, soul = 0, group = {[3] = 2000},               vocations = {6}},
    ['Enchant Party'] =            {id = 129, words = 'utori mas sio',         exhaustion = 2000,  premium = true,  type = 'Instant', icon = 'enchantparty',           mana = 'Var.', level = 32, soul = 0, group = {[3] = 2000},               vocations = {5}},
    ['Summon Creature'] =          {id = 9,   words = 'utevo res',             exhaustion = 2000,  premium = false, type = 'Instant', icon = 'summoncreature',         mana = 'Var.', level = 25, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}, parameter = true},
    ['Conjure Arrow'] =            {id = 51,  words = 'exevo con',             exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'conjurearrow',           mana = 100,    level = 13, soul = 1, group = {[3] = 2000},               vocations = {3, 7}},
    ['Food'] =                     {id = 42,  words = 'exevo pan',             exhaustion = 2000,  premium = false, type = 'Instant', icon = 'food',                   mana = 120,    level = 14, soul = 1, group = {[3] = 2000},               vocations = {2, 6}},
    ['Conjure Poisoned Arrow'] =   {id = 48,  words = 'exevo con pox',         exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'poisonedarrow',          mana = 130,    level = 16, soul = 2, group = {[3] = 2000},               vocations = {3, 7}},
    ['Conjure Bolt'] =             {id = 79,  words = 'exevo con mort',        exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'conjurebolt',            mana = 140,    level = 17, soul = 2, group = {[3] = 2000},               vocations = {3, 7}},
    ['Conjure Sniper Arrow'] =     {id = 108, words = 'exevo con hur',         exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'sniperarrow',            mana = 160,    level = 24, soul = 3, group = {[3] = 2000},               vocations = {3, 7}},
    ['Conjure Explosive Arrow'] =  {id = 49,  words = 'exevo con flam',        exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'explosivearrow',         mana = 290,    level = 25, soul = 3, group = {[3] = 2000},               vocations = {3, 7}},
    ['Conjure Piercing Bolt'] =    {id = 109, words = 'exevo con grav',        exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'piercingbolt',           mana = 180,    level = 33, soul = 3, group = {[3] = 2000},               vocations = {3, 7}},
    ['Enchant Staff'] =            {id = 92,  words = 'exeta vis',             exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'enchantstaff',           mana = 80,     level = 41, soul = 0, group = {[3] = 2000},               vocations = {5}},
    ['Enchant Spear'] =            {id = 110, words = 'exeta con',             exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'enchantspear',           mana = 350,    level = 45, soul = 3, group = {[3] = 2000},               vocations = {3, 7}},
    ['Conjure Power Bolt'] =       {id = 95,  words = 'exevo con vis',         exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'powerbolt',              mana = 800,    level = 59, soul = 3, group = {[3] = 2000},               vocations = {7}},
    ['Poison Field Rune'] =        {id = 26,  words = 'adevo grav pox',        exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'poisonfield',            mana = 200,    level = 14, soul = 1, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Light Magic Missile Rune'] = {id = 7,   words = 'adori min vis',         exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'lightmagicmissile',      mana = 120,    level = 15, soul = 1, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Fire Field Rune'] =          {id = 25,  words = 'adevo grav flam',       exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'firefield',              mana = 240,    level = 15, soul = 1, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Fireball Rune'] =            {id = 15,  words = 'adori flam',            exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'fireball',               mana = 460,    level = 27, soul = 3, group = {[3] = 2000},               vocations = {1, 5}},
    ['Energy Field Rune'] =        {id = 27,  words = 'adevo grav vis',        exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'energyfield',            mana = 320,    level = 18, soul = 2, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Stalagmite Rune'] =          {id = 77,  words = 'adori tera',            exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'stalagmite',             mana = 350,    level = 24, soul = 2, group = {[3] = 2000},               vocations = {1, 5, 2, 6}},
    ['Great Fireball Rune'] =      {id = 16,  words = 'adori mas flam',        exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'greatfireball',          mana = 530,    level = 30, soul = 3, group = {[3] = 2000},               vocations = {1, 5}},
    ['Heavy Magic Missile Rune'] = {id = 8,   words = 'adori vis',             exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'heavymagicmissile',      mana = 350,    level = 25, soul = 2, group = {[3] = 2000},               vocations = {1, 5, 2, 6}},
    ['Poison Bomb Rune'] =         {id = 91,  words = 'adevo mas pox',         exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'poisonbomb',             mana = 520,    level = 25, soul = 2, group = {[3] = 2000},               vocations = {2, 6}},
    ['Fire Bomb Rune'] =           {id = 17,  words = 'adevo mas flam',        exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'firebomb',               mana = 600,    level = 27, soul = 4, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Soulfire Rune'] =            {id = 50,  words = 'adevo res flam',        exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'soulfire',               mana = 420,    level = 27, soul = 3, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Poison Wall Rune'] =         {id = 32,  words = 'adevo mas grav pox',    exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'poisonwall',             mana = 640,    level = 29, soul = 3, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Explosion Rune'] =           {id = 18,  words = 'adevo mas hur',         exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'explosion',              mana = 570,    level = 31, soul = 4, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Fire Wall Rune'] =           {id = 28,  words = 'adevo mas grav flam',   exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'firewall',               mana = 780,    level = 33, soul = 4, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Energy Bomb Rune'] =         {id = 55,  words = 'adevo mas vis',         exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'energybomb',             mana = 880,    level = 37, soul = 5, group = {[3] = 2000},               vocations = {1, 5}},
    ['Energy Wall Rune'] =         {id = 33,  words = 'adevo mas grav vis',    exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'energywall',             mana = 1000,   level = 41, soul = 5, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Sudden Death Rune'] =        {id = 21,  words = 'adori gran mort',       exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'suddendeath',            mana = 985,    level = 45, soul = 5, group = {[3] = 2000},               vocations = {1, 5}},
    ['Cure Poison Rune'] =         {id = 31,  words = 'adana pox',             exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'antidote',               mana = 200,    level = 15, soul = 1, group = {[3] = 2000},               vocations = {2, 6}},
    ['Intense Healing Rune'] =     {id = 4,   words = 'adura gran',            exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'intensehealingrune',     mana = 120,    level = 15, soul = 2, group = {[3] = 2000},               vocations = {2, 6}},
    ['Ultimate Healing Rune'] =    {id = 5,   words = 'adura vita',            exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'ultimatehealingrune',    mana = 400,    level = 24, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Convince Creature Rune'] =   {id = 12,  words = 'adeta sio',             exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'convincecreature',       mana = 200,    level = 16, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Animate Dead Rune'] =        {id = 83,  words = 'adana mort',            exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'animatedead',            mana = 600,    level = 27, soul = 5, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    ['Chameleon Rune'] =           {id = 14,  words = 'adevo ina',             exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'chameleon',              mana = 600,    level = 27, soul = 2, group = {[3] = 2000},               vocations = {2, 6}},
    ['Destroy Field Rune'] =       {id = 30,  words = 'adito grav',            exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'destroyfield',           mana = 120,    level = 17, soul = 2, group = {[3] = 2000},               vocations = {1, 2, 3, 5, 6, 7}},
    ['Disintegrate Rune'] =        {id = 78,  words = 'adito tera',            exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'desintegrate',           mana = 200,    level = 21, soul = 3, group = {[3] = 2000},               vocations = {1, 2, 3, 5, 6, 7}},
    ['Magic Wall Rune'] =          {id = 86,  words = 'adevo grav tera',       exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'magicwall',              mana = 750,    level = 32, soul = 5, group = {[3] = 2000},               vocations = {1, 5}},
    ['Wild Growth Rune'] =         {id = 94,  words = 'adevo grav vita',       exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'wildgrowth',             mana = 600,    level = 27, soul = 5, group = {[3] = 2000},               vocations = {2, 6}},
    ['Paralyse Rune'] =            {id = 54,  words = 'adana ani',             exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'paralyze',               mana = 1400,   level = 54, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Icicle Rune'] =              {id = 114, words = 'adori frigo',           exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'icicle',                 mana = 460,    level = 28, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Avalanche Rune'] =           {id = 115, words = 'adori mas frigo',       exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'avalanche',              mana = 530,    level = 30, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Stone Shower Rune'] =        {id = 116, words = 'adori mas tera',        exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'stoneshower',            mana = 430,    level = 28, soul = 3, group = {[3] = 2000},               vocations = {2, 6}},
    ['Thunderstorm Rune'] =        {id = 117, words = 'adori mas vis',         exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'thunderstorm',           mana = 430,    level = 28, soul = 3, group = {[3] = 2000},               vocations = {1, 5}},
    ['Holy Missile Rune'] =        {id = 130, words = 'adori san',             exhaustion = 2000,  premium = false, type = 'Conjure', icon = 'holymissile',            mana = 300,    level = 27, soul = 3, group = {[3] = 2000},               vocations = {3, 7}},
    -- 9.80
    ["Apprentice's Strike"] =      {id = 999, words = 'exori min flam',        exhaustion = 2000,  premium = false, type = 'Instant', icon = 'apprenticesstrike',      mana = 6,      level = 8,  soul = 0, group = {[1] = 2000},                 vocations = {1, 2, 5, 6}},
    -- 10.55
    ['Arrow Call'] =               {id = 999, words = 'exevo infir con',       exhaustion = 2000,  premium = false, type = 'Instant', icon = 'arrowcall',              mana = 10,     level = 1,  soul = 1, group = {[3] = 2000},                 vocations = {3, 7}},
    ['Bruise Bane'] =              {id = 999, words = 'exura infir ico',       exhaustion = 1000,  premium = false, type = 'Instant', icon = 'bruisebane',             mana = 10,     level = 1,  soul = 0, group = {[2] = 1000},                 vocations = {4, 8}},
    ['Buzz'] =                     {id = 999, words = 'exori infir vis',       exhaustion = 2000,  premium = false, type = 'Instant', icon = 'buzz',                   mana = 6,      level = 1,  soul = 0, group = {[1] = 2000},                 vocations = {1, 5}},
    ['Chill Out'] =                {id = 999, words = 'exevo infir frigo hur', exhaustion = 4000,  premium = false, type = 'Instant', icon = 'chillout',               mana = 8,      level = 1,  soul = 0, group = {[1] = 2000},                 vocations = {2, 6}},
    ['Magic Patch'] =              {id = 999, words = 'exura infir',           exhaustion = 1000,  premium = false, type = 'Instant', icon = 'magicpatch',             mana = 6,      level = 1,  soul = 0, group = {[2] = 1000},                 vocations = {1, 2, 3, 5, 6, 7}},
    ['Mud Attack'] =               {id = 999, words = 'exori infir tera',      exhaustion = 2000,  premium = false, type = 'Instant', icon = 'mudattack',              mana = 6,      level = 1,  soul = 0, group = {[1] = 2000},                 vocations = {2, 6}},
    ['Scorch'] =                   {id = 999, words = 'exevo infir flam hur',  exhaustion = 4000,  premium = false, type = 'Instant', icon = 'scorch',                 mana = 8,      level = 1,  soul = 0, group = {[1] = 2000},                 vocations = {1, 5}},
    -- 11.40
    ['Conjure Wand of Darkness'] = {id = 92,  words = 'exevo gran mort',       exhaustion = 1800000,premium = true, type = 'Conjure', icon = 'conjurewandofdarkness',  mana = 250,    level = 41, soul = 0, group = {[3] = 2000},               vocations = {1, 5}},
    ['Summon Knight Familiar'] =   {id = 170, words = 'utevo gran res eq',     exhaustion = 1800000,premium = true, type = 'Instant', icon = 'summonknightfamiliar',   mana = 1000,   level = 200,soul = 0, group = {[3] = 2000},               vocations = {4, 8}},
    ['Summon Paladin Familiar'] =  {id = 171, words = 'utevo gran res sac',    exhaustion = 1800000,premium = true, type = 'Instant', icon = 'summonpaladinfamiliar',  mana = 2000,   level = 200,soul = 0, group = {[3] = 2000},               vocations = {3, 7}},
    ['Summon Druid Familiar'] =    {id = 172, words = 'utevo gran res dru',    exhaustion = 1800000,premium = true, type = 'Instant', icon = 'summondruidfamiliar',    mana = 3000,   level = 200,soul = 0, group = {[3] = 2000},               vocations = {2, 6}},
    ['Summon Sorcerer Familiar'] = {id = 173, words = 'utevo gran res eq',     exhaustion = 1800000,premium = true, type = 'Instant', icon = 'summonsorcererfamiliar', mana = 3000,   level = 200,soul = 0, group = {[3] = 2000},               vocations = {1, 5}},
    -- 12.55
    ['Great Fire Wave'] =          {id = 100, words = 'exevo gran flam hur',   exhaustion = 4000,   premium = true,  type = 'Instant', icon = 'greatfirewave',         mana = 120,    level = 38, soul = 0, group = {[1] = 2000},               vocations = {1, 5}},
    ['Chivalrous Challenge'] =     {id = 101, words = 'exeta amp res',         exhaustion = 2000,   premium = true,  type = 'Instant', icon = 'chivalrouschallange',   mana = 80,     level = 150,soul = 0, group = {[3] = 2000},               vocations = {4, 8}},
    ['Divine Dazzle'] =            {id = 101, words = 'exana amp res',         exhaustion = 16000,  premium = true,  type = 'Instant', icon = 'divinedazzle',          mana = 80,     level = 250,soul = 0, group = {[3] = 2000},               vocations = {3, 7}},
    ["Nature's Embrace"] =         {id = 101, words = 'exura gran sio',        exhaustion = 60000,  premium = true,  type = 'Instant', icon = 'naturesembrace',        mana = 400,    level = 275,soul = 0, group = {[2] = 1000},               vocations = {2, 6}, parameter = true},
    ['Fair Wound Cleansing'] =     {id = 102, words = 'exura med ico',         exhaustion = 1000,   premium = true,  type = 'Instant', icon = 'fairwoundcleansing',    mana = 90,     level = 300,soul = 0, group = {[2] = 1000},               vocations = {4, 8}},
    ['Sap Strength'] =             {id = 105, words = 'exori kor',             exhaustion = 12000,  premium = true,  type = 'Instant', icon = 'sapstrenght',           mana = 300,    level = 175,soul = 0, group = {[5] = 12000, [3] = 2000},  vocations = {1, 5}},
    ['Expose Weakness'] =          {id = 106, words = 'exori moe',             exhaustion = 12000,  premium = true,  type = 'Instant', icon = 'exposeweakness',        mana = 400,    level = 275,soul = 0, group = {[5] = 12000, [3] = 2000},  vocations = {1, 5}},
    ['Restoration'] =              {id = 162, words = 'exura max vita',        exhaustion = 6000,   premium = true,  type = 'Instant', icon = 'restoration',           mana = 260,    level = 300,soul = 0, group = {[2] = 1000},               vocations = {1, 2, 5, 6}},
    ['Cancel Magic Shield'] =      {id = 164, words = 'exana vita',            exhaustion = 2000,   premium = true,  type = 'Instant', icon = 'cancelmagicshield',     mana = 50,     level = 14, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 5, 6}},
    -- 12.80
    ['Find Fiend'] =               {id = 20,  words = 'exiva moe res',         exhaustion = 2000,   premium = true,  type = 'Instant', icon = 'findfiend',             mana = 20,     level = 25, soul = 0, group = {[3] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
    -- 13.10
    ['Divine Empowerment'] =       {id = 133, words = 'utevo grav san',        exhaustion = 32000,     premium = true,  type = 'Instant', icon = 'divineempowerment',  mana = 500,    level = 300,soul = 0, group = {[3] = 2000},               vocations = {3, 7}},
    ['Great Death Beam'] =         {id = 165, words = 'exevo max mort',        exhaustion = 10000,     premium = true,  type = 'Instant', icon = 'greatdeathbeam',     mana = 140,    level = 300,soul = 0, group = {[1] = 2000, [8] = 6000},   vocations = {1, 5}},
    ['Ice Burst'] =                {id = 166, words = 'exevo ulus frigo',      exhaustion = 22000,     premium = true,  type = 'Instant', icon = 'iceburst',           mana = 230,    level = 300,soul = 0, group = {[1] = 2000, [9] = 22000},  vocations = {2, 6}},
    ['Terra Burst'] =              {id = 167, words = 'exevo ulus tera',       exhaustion = 22000,     premium = true,  type = 'Instant', icon = 'terraburst',         mana = 230,    level = 300,soul = 0, group = {[1] = 2000, [9] = 22000},  vocations = {2, 6}},
    ["Executioner's Throw"] =      {id = 168, words = 'exori amp kor',         exhaustion = 22000,     premium = true,  type = 'Instant', icon = 'executionersthrow',  mana = 225,    level = 300,soul = 0, group = {[1] = 2000},               vocations = {4, 8}},
    ['Divine Grenade'] =           {id = 169, words = 'exevo tempo mas san',   exhaustion = 26000,     premium = true,  type = 'Instant', icon = 'divinegrenade',      mana = 160,    level = 300,soul = 0, group = {[1] = 2000},               vocations = {3, 7}},
    ['Avatar of Light'] =          {id = 174, words = 'uteta res sac',         exhaustion = 7200000,   premium = true,  type = 'Instant', icon = 'avataroflight',      mana = 1500,   level = 300,soul = 0, group = {[3] = 2000},               vocations = {3, 7}},
    ['Avatar of Nature'] =         {id = 174, words = 'uteta res dru',         exhaustion = 7200000,   premium = true,  type = 'Instant', icon = 'avatarofnature',     mana = 2200,   level = 300,soul = 0, group = {[3] = 2000},               vocations = {2, 6}},
    ['Avatar of Steel'] =          {id = 174, words = 'uteta res eq',          exhaustion = 7200000,   premium = true,  type = 'Instant', icon = 'avatarofsteel',      mana = 800,    level = 300,soul = 0, group = {[3] = 2000},               vocations = {4, 8}},
    ['Avatar of Storm'] =          {id = 174, words = 'uteta res ven',         exhaustion = 7200000,   premium = true,  type = 'Instant', icon = 'avatarofstorm',      mana = 2200,   level = 300,soul = 0, group = {[3] = 2000},               vocations = {1, 5}},
    -- to check
    ['Gift of Life'] =             {id = 181, words = '',                      exhaustion = 108000000, premium = true,  type = 'Instant', icon = 'giftoflife',         mana = 0,      level = 300,soul = 0, group = {[2] = 2000},               vocations = {1, 2, 3, 4, 5, 6, 7, 8}},
  }--[[,

  ['Sample'] = {
    ['Wind Walk'] =                {id = 1, words = 'windwalk',        description = 'Run at enormous speed.',          exhaustion = 2000,  premium = false, type = 'Instant', icon = 1,  mana = 50,     level = 10, soul = 0, group = {[3] = 2000}, vocations = {1, 2}},
    ['Fire Breath'] =              {id = 2, words = 'firebreath',      description = 'A strong firewave.',              exhaustion = 2000,  premium = false, type = 'Instant', icon = 2,  mana = 350,    level = 27, soul = 0, group = {[1] = 2000}, vocations = {4, 8}},
    ['Moonglaives'] =              {id = 3, words = 'moonglaives',     description = 'Throw moonglaives around you.',   exhaustion = 2000,  premium = false, type = 'Instant', icon = 3,  mana = 90,     level = 55, soul = 0, group = {[1] = 2000}, vocations = {3, 7}},
    ['Critical Strike'] =          {id = 4, words = 'criticalstrike',  description = 'Land a critical strike.',         exhaustion = 2000,  premium = false, type = 'Instant', icon = 4,  mana = 350,    level = 27, soul = 0, group = {[1] = 2000}, vocations = {3, 4, 7, 8}},
    ['Firefly'] =                  {id = 5, words = 'firefly',         description = 'Summon a angry firefly',          exhaustion = 2000,  premium = false, type = 'Instant', icon = 5,  mana = 350,    level = 27, soul = 0, group = {[1] = 2000}, vocations = {1, 2, 5, 6}}
  }]]
}

-- ['const_name'] =       {client_id, TFS_id}
-- Conversion from TFS icon id to the id used by client (icons.png order)  
SpellIcons = {
  -- to check
  ['giftoflife']                = {147, 181},
  ['apprenticesstrike']         = {152, 999},
  ['arrowcall']                 = {153, 999},
  ['bruisebane']                = {154, 999},
  ['buzz']                      = {155, 999},
  ['chillout']                  = {156, 999},
  ['magicpatch']                = {157, 999},
  ['mudattack']                 = {158, 999},
  ['scorch']                    = {159, 999},
  -- to check
  ['avatarofstorm']             = {143, 174},
  ['avatarofsteel']             = {142, 174},
  ['avataroflight']             = {140, 174},
  ['avatarofnature']            = {141, 174},
  ['summonsorcererfamiliar']    = {130, 173},
  ['summondruidfamiliar']       = {129, 172},
  ['summonpaladinfamiliar']     = {127, 171},
  ['summonknightfamiliar']      = {128, 170},
  ['divinegrenade']             = {145, 169},
  ['executionersthrow']         = {146, 168},
  ['terraburst']                = {150, 167},
  ['iceburst']                  = {149, 166},
  ['greatdeathbeam']            = {148, 165},
  ['cancelmagicshield']         = {151, 164},
  -- [[ 161 / 163 Unknown ]]
  ['intenserecovery']           = {16, 160},
  ['recovery']                  = {15, 159},
  ['intensewoundcleansing']     = {4, 158},
  ['ultimateterrastrike']       = {37, 157},
  ['ultimateicestrike']         = {34, 156},
  ['ultimateenergystrike']      = {31, 155},
  ['ultimateflamestrike']       = {28, 154},
  ['strongterrastrike']         = {36, 153},
  ['strongicestrike']           = {33, 152},
  ['strongenergystrike']        = {30, 151},
  ['strongflamestrike']         = {27, 150},
  ['lightning']                 = {51, 149},
  ['physicalstrike']            = {17, 148},
  ['curecurse']                 = {11, 147},
  ['curseelectrification']      = {14, 146},
  ['cureburning']               = {13, 145},
  ['curebleeding']              = {12, 144},
  ['holyflash']                 = {53, 143},
  ['envenom']                   = {58, 142},
  ['inflictwound']              = {57, 141},
  ['electrify']                 = {56, 140},
  ['curse']                     = {54, 139},
  ['ignite']                    = {55, 138},
  -- [[ 136 / 137 Unknown ]]
  ['sharpshooter']              = {121, 135},
  ['swiftfoot']                 = {119, 134},
  ['divineempowerment']         = {144, 133},
  ['bloodrage']                 = {96, 133},
  ['protector']                 = {122, 132},
  ['charge']                    = {98, 131},
  ['holymissile']               = {76, 130},
  ['enchantparty']              = {113, 129},
  ['healparty']                 = {126, 128},
  ['protectparty']              = {123, 127},
  ['trainparty']                = {120, 126},
  ['divinehealing']             = {2, 125},
  ['divinecaldera']             = {40, 124},
  ['woundcleansing']            = {3, 123},
  ['divinemissile']             = {39, 122},
  ['icewave']                   = {45, 121},
  ['terrawave']                 = {47, 120},
  ['rageoftheskies']            = {52, 119},
  ['eternalwinter']             = {50, 118},
  ['thunderstorm']              = {63, 117},
  ['stoneshower']               = {65, 116},
  ['avalanche']                 = {92, 115},
  ['icicle']                    = {75, 114},
  ['terrastrike']               = {35, 113},
  ['icestrike']                 = {32, 112},
  ['etherealspear']             = {18, 111},
  ['enchantspear']              = {104, 110},
  ['piercingbolt']              = {110, 109},
  ['sniperarrow']               = {112, 108},
  ['whirlwindthrow']            = {19, 107},
  ['groundshaker']              = {25, 106},
  ['exposeweakness']            = {134, 106},
  ['sapstrenght']               = {135, 105},
  ['fierceberserk']             = {22, 105},
  ['restoration']               = {137, 103},
  ['fairwoundcleansing']        = {132, 102},
  ['chivalrouschallange']       = {131, 101},
  ["naturesembrace"]            = {138, 101},
  ['divinedazzle']              = {139, 101},
  ['greatfirewave']             = {136, 100},
  -- [[ 96 - 99 Unknown ]]
  ['powerbolt']                 = {108, 95},
  ['wildgrowth']                = {61, 94},
  ['challenge']                 = {97, 93},
  ['conjurewandofdarkness']     = {133, 92},
  ['enchantstaff']              = {103, 92},
  ['poisonbomb']                = {70, 91},
  ['cancelinvisibility']        = {95, 90},
  ['flamestrike']               = {26, 89},
  ['energystrike']              = {29, 88},
  ['deathstrike']               = {38, 87},
  ['magicwall']                 = {72, 86},
  ['healfriend']                = {8, 84},
  ['animatedead']               = {93, 83},
  ['masshealing']               = {9, 82},
  ['levitate']                  = {125, 81},
  ['berserk']                   = {21, 80},
  ['conjurebolt']               = {107, 79},
  ['desintegrate']              = {88, 78},
  ['stalagmite']                = {66, 77},
  ['magicrope']                 = {105, 76},
  ['ultimatelight']             = {115, 75},
  -- [[ 71 - 64 TFS House Commands ]]
  -- [[ 63 - 70 Unknown ]]
  ['annihilation']              = {24, 62},
  ['brutalstrike']              = {23, 61},
  -- [[ 60 Unknown ]]
  ['frontsweep']                = {20, 59},
  -- [[ 58 Unknown ]]
  ['strongetherealspear']       = {59, 57},
  ['wrathofnature']             = {48, 56},
  ['energybomb']                = {86, 55},
  ['paralyze']                  = {71, 54},
  --  [[ 53 Unknown ]]
  --  [[ 52 TFS Retrieve Friend ]]
  ['conjurearrow']              = {106, 51},
  ['soulfire']                  = {67, 50},
  ['explosivearrow']            = {109, 49},
  ['poisonedarrow']             = {111, 48},
  -- [[ 46 / 47 Unknown ]]
  ['invisible']                 = {94, 45},
  ['magicshield']               = {124, 44},
  ['strongicewave']             = {46, 43},
  ['food']                      = {99, 42},
  -- [[ 40 / 41 Unknown ]]
  ['stronghaste']               = {102, 39},
  ['creatureillusion']          = {100, 38},
  -- [[ 37 TFS Move ]]
  ['salvation']                 = {60, 36},
  -- [[ 34 / 35 Unknown ]]
  ['energywall']                = {84, 33},
  ['poisonwall']                = {68, 32},
  ['antidote']                  = {10, 31},
  ['destroyfield']              = {87, 30},
  ['curepoison']                = {10, 29},
  ['firewall']                  = {80, 28},
  ['energyfield']               = {85, 27},
  ['poisonfield']               = {69, 26},
  ['firefield']                 = {81, 25},
  ['hellscore']                 = {49, 24},
  ['greatenergybeam']           = {42, 23},
  ['energybeam']                = {41, 22},
  ['suddendeath']               = {64, 21},
  ['findperson']                = {114, 20},
  ['findfiend']                 = {160, 20},
  ['firewave']                  = {44, 19},
  ['explosion']                 = {83, 18},
  ['firebomb']                  = {82, 17},
  ['greatfireball']             = {78, 16},
  ['fireball']                  = {79, 15},
  ['chameleon']                 = {91, 14},
  ['energywave']                = {43, 13},
  ['convincecreature']          = {90, 12},
  ['greatlight']                = {116, 11},
  ['light']                     = {117, 10},
  ['summoncreature']            = {118, 9},
  ['heavymagicmissile']         = {77, 8},
  ['lightmagicmissile']         = {73, 7},
  ['haste']                     = {101, 6},
  ['ultimatehealingrune']       = {62, 5},
  ['intensehealingrune']        = {74, 4},
  ['ultimatehealing']           = {1, 3},
  ['intensehealing']            = {7, 2},
  ['lighthealing']              = {6, 1},
}

VocationNames = {
  [1] = 'Sorcerer',
  [2] = 'Druid',
  [3] = 'Paladin',
  [4] = 'Knight',
  [5] = 'Master Sorcerer',
  [6] = 'Elder Druid',
  [7] = 'Royal Paladin',
  [8] = 'Elite Knight'
}

SpellGroups = {
  [1] = 'Attack',
  [2] = 'Healing',
  [3] = 'Support',
  [4] = 'Special',
  [5] = 'Crippling',
  [6] = 'Focus',
  [7] = 'Ultimate Strikes',
  [8] = 'Great Beams',
  [9] = 'Bursts of Nature'
}

Spells = {}

function Spells.getClientId(spellName)
  local profile = Spells.getSpellProfileByName(spellName)

  local id = SpellInfo[profile][spellName].icon
  if not tonumber(id) and SpellIcons[id] then
    return SpellIcons[id][1]
  end
  return tonumber(id)
end

function Spells.getServerId(spellName)
  local profile = Spells.getSpellProfileByName(spellName)

  local id = SpellInfo[profile][spellName].icon
  if not tonumber(id) and SpellIcons[id] then
    return SpellIcons[id][2]
  end
  return tonumber(id)
end

function Spells.getSpellByName(name)
  return SpellInfo[Spells.getSpellProfileByName(name)][name]
end

function Spells.getSpellByWords(words)
  local words = words:lower():trim()
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      if spell.words == words then
        return spell, profile, k
      end
    end
  end
  return nil
end

function Spells.getSpellByIcon(iconId)
  local player = g_game.getLocalPlayer()
  if not player then return nil end

  local playerVocation = vocationMap[player:getVocation()]
  if not playerVocation then return nil end

  for profile, data in pairs(SpellInfo) do
    for k, spell in pairs(data) do
      if spell.id == iconId and (table.contains(spell.vocations, playerVocation) or spell.type == 'Conjure') then
        return spell, profile, k
      end
    end
  end
  return nil
end

function Spells.getSpellIconIds()
  local ids = {}
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      table.insert(ids, spell.id)
    end
  end
  return ids
end

function Spells.getSpellProfileById(id)
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      if spell.id == id then
        return profile
      end
    end
  end
  return nil
end

function Spells.getSpellProfileByWords(words)
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      if spell.words == words then
        return profile
      end
    end
  end
  return nil
end

function Spells.getSpellProfileByName(spellName)
  for profile,data in pairs(SpellInfo) do
    if table.findbykey(data, spellName:trim(), true) then
      return profile
    end
  end
  return nil
end

function Spells.getSpellsByVocationId(vocId)
  local spells = {}
  for profile,data in pairs(SpellInfo) do
    for k,spell in pairs(data) do
      if table.contains(spell.vocations, vocId) then
        table.insert(spells, spell)
      end
    end
  end
  return spells
end

function Spells.filterSpellsByGroups(spells, groups)
  local filtered = {}
  for v,spell in pairs(spells) do
    local spellGroups = Spells.getGroupIds(spell)
    if table.equals(spellGroups, groups) then
      table.insert(filtered, spell)
    end
  end
  return filtered
end

function Spells.getGroupIds(spell)
  local groups = {}
  for k,_ in pairs(spell.group) do
    table.insert(groups, k)
  end
  return groups
end

function Spells.getImageClip(id, profile)
  return (((id-1)%12)*SpelllistSettings[profile].iconSize.width) .. ' ' 
    .. ((math.ceil(id/12)-1)*SpelllistSettings[profile].iconSize.height) .. ' ' 
    .. SpelllistSettings[profile].iconSize.width .. ' ' 
    .. SpelllistSettings[profile].iconSize.height
end