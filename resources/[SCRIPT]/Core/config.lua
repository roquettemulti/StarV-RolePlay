---------------------------------------------------------------------------------------------------
-- /me

-- Global configuration
Config = {
    language = 'fr',
    color = { r = 230, g = 230, b = 230, a = 255 }, -- Text color
    font = 0, -- Text font
    time = 5000, -- Duration to display the text (in ms)
    scale = 0.5, -- Text scale
    dist = 250, -- Min. distance to draw 
}

-- Languages available
Languages = {
    ['en'] = {
        commandName = 'me',
        commandDescription = 'Display an action above your head.',
        commandSuggestion = {{ name = 'action', help = '"scratch his nose" for example.'}},
        prefix = 'the person '
    },
    ['fr'] = {
        commandName = 'me',
        commandDescription = 'Affiche une action au dessus de votre tête.',
        commandSuggestion = {{ name = 'action', help = '"se gratte le nez" par exemple.'}},
        prefix = 'l\'individu '
    },
    ['dk'] = {
        commandName = 'me',
        commandDescription = 'Viser en handling over hovedet.',
        commandSuggestion = {{ name = 'Handling', help = '"Tager en smøg op ad lommen" for eksempel.'}},
        prefix = 'Personen '
    },
}

---------------------------------------------------------------------------------------------------
-- Location de voiture 

Config.notif = 2 -- Type de notification 1 = ESX notification | 2 = OX notification


Config.location = {
poslocation = vector4(232.57, -859.60, 29.93, 159.71),
posped = vector4(232.57, -859.60, 28.93, 159.71),
spawnvehi = vector4(228.37, -854.97, 28.91, 68.89),
title = "ZP Location",
voiture1 = "Blista",
voiture2 = "t20",
iconvoiture1 = "fa-solid fa-house",
iconvoiture2 = "fa-solid fa-house",
descvoiture1 = "500 $",
descvoiture2 = "1500 $", 
nomplaque = "ZP Dev",
spawnvoiture1 = 'blista',
spawnvoiture2 = 't20',
prixvehi1 = '500',
prixvehi2 = '1500',
locatime = '3600', -- 1 heure
webhook = "https://discord.com/api/webhooks/zejay"
} 

Config.zpblips = {
    sprite = 197, -- Icône du blip (modifie selon tes besoins)
    colour = 7, -- Couleur du blip (voir les IDs couleurs FiveM)
    scale = 1.0,
    nomblips = 'Prérequis',
}

Config.zp = {
    title = 'Touches essentielles',
    icon = 'fa-solid fa-user',

    title2 = 'Commandes essentielles',
    icon2 = 'fa-solid fa-pen',

    title4 = 'Localisations',
    icon4 = 'fa-solid fa-house',

    title3 = 'L\'histoire de la ville',
    icon3 = 'fa-solid fa-book',
    description3 = 'Dans Zejay City, les gangs font la loi, et la ville est noyée sous la drogue, l\'argent, les armes et le sang. Survivre, c\'est choisir son camp. 🩸',
    nomrp = 'ZeJay City'
}

Config.zp2 = {
    touche1 = 'Téléphone',
    icontouche1 = 'fa-solid fa-phone', 
    metatouche1 = "F1 ",
    description1 = "Le téléphone sert à communiquer avec d'autres joueurs, passer des appels, envoyer des messages et parfois accéder à différentes fonctionnalités comme le GPS ou les applications intégrées.",

     touche2 = 'Menu Personnel',
    icontouche2 = 'fa-solid fa-file',
    metatouche2 = "F5",
    description2 = "Le menu personnel sert à accéder rapidement à des options importantes comme la carte d’identité, la gestion des véhicules, l’inventaire et d’autres fonctionnalités essentielles pour le gameplay.",

     touche3 = 'Inventaire',
    icontouche3 = 'fa-solid fa-phone',
    metatouche3 = "K ",
    description3 = "stocker et gérer les objets que le joueur trouve, utilise ou échange pendant sa partie.",

     touche4 = 'À configurer',
    icontouche4 = 'fa-solid fa-phone',
    metatouche4 = "À configurer ",
    description4 = "À configurer",

     touche5 = 'À configurer',
    icontouche5 = 'fa-solid fa-phone',
    metatouche5 = "À configurer ",
    description5 = "À configurer",

     touche6 = 'À configurer',
    icontouche6 = 'fa-solid fa-phone',
    metatouche6 = "À configurer ",
    description6 = "À configurer",

     touche7 = 'À configurer',
    icontouche7 = 'fa-solid fa-phone',
    metatouche7 = "À configurer ",
    description7 = "À configurer",

     touche8 = 'À configurer',
    icontouche8 = 'fa-solid fa-phone',
    metatouche8 = "À configurer ",
    description8 = "À configurer",

     touche9 = 'À configurer',
    icontouche9 = 'fa-solid fa-phone',
    metatouche9 = "À configurer ",
    description9 = "À configurer",

     touche10 = 'À configurer',
    icontouche10 = 'fa-solid fa-phone',
    metatouche10 = "À configurer ",
    description10 = "À configurer",

     touche11 = 'À configurer',
    icontouche11 = 'fa-solid fa-phone',
    metatouche11 = "À configurer ",
    description11 = "À configurer",

}

Config.zp3 = {
    title = '/REPORT',
    icon = 'fa-solid fa-pen',
    description = 'La commande permettant d\'informer les staffs rapidement un problème sur une scène RP ou un bug, afin qu`\'ils puissent intervenir et assurer une expérience de jeu fluide et sans soucis !',

    title2 = '/ME',
    icon2 = 'fa-solid fa-pen',
    description2 = 'La commande /me permet de donner vie à ton personnage en affichant une action ou une expression au-dessus de ta tête, rendant l’interaction plus immersive et naturelle dans le jeu !',

      title3 = 'À configurer',
    icon3 = 'fa-solid fa-pen',
    description3 = 'À configurer',
    
      title4 = 'À configurer',
    icon4 = 'fa-solid fa-pen',
    description4 = 'À configurer',

    title5 = 'À configurer',
    icon5 = 'fa-solid fa-pen',
    description5 = 'À configurer',

    title6 = 'À configurer',
    icon6 = 'fa-solid fa-pen',
    description6 = 'À configurer',

    title7 = 'À configurer',
    icon7 = 'fa-solid fa-pen',
    description7 = 'À configurer',

      title8 = 'À configurer',
    icon8 = 'fa-solid fa-pen',
    description8 = 'À configurer',

         title9 = 'À configurer',
    icon9 = 'fa-solid fa-pen',
    description9 = 'À configurer',

         title10 = 'À configurer',
    icon10 = 'fa-solid fa-pen',
    description10 = 'À configurer',

         title11 = 'À configurer',
    icon11 = 'fa-solid fa-pen',
    description11 = 'À configurer',
}

Config.zp4 = {
    title = 'Pos 1',
    icon = 'fa-solid fa-house',
    description = 'à config',
    pos = { 
        x = -1386.95,
        y = -586.94
    },

    title2 = 'pos 2 ',
    icon2 = 'fa-solid fa-house',
    description2 = 'à config',
    pos2 = { 
        x = 1396.95,
        y = -586.94
    },

      title3 = 'À configurer',
    icon3 = 'fa-solid fa-house',
    description3 = 'À configurer',
        pos3 = { 
        x = -1386.95,
        y = 586.94
    },
    
      title4 = 'À configurer',
    icon4 = 'fa-solid fa-house',
    description4 = 'À configurer',
        pos4 = { 
        x = -1486.95,
        y = -586.94
    },

    title5 = 'À configurer',
    icon5 = 'fa-solid fa-house',
    description5 = 'À configurer',
        pos5 = { 
        x = 1586.95,
        y = -586.94
    },

    title6 = 'À configurer',
    icon6 = 'fa-solid fa-house',
    description6 = 'À configurer',
        pos6 = { 
        x = -1686.95,
        y = -586.94
    },

    title7 = 'À configurer',
    icon7 = 'fa-solid fa-house',
    description7 = 'À configurer',
        pos7 = { 
        x = 2886.95,
        y = -586.94
    },

      title8 = 'À configurer',
    icon8 = 'fa-solid fa-house',
    description8 = 'À configurer',
        pos8 = { 
        x = 2386.95,
        y = -586.94
    },

         title9 = 'À configurer',
    icon9 = 'fa-solid fa-house',
    description9 = 'À configurer',
        pos9 = { 
        x = 4386.95,
        y = -586.94
    },

         title10 = 'À configurer',
    icon10 = 'fa-solid fa-house',
    description10 = 'À configurer',
        pos10 = { 
        x = -5386.95,
        y = -586.94
    },

    title11 = 'À configurer 11',
    icon11 = 'fa-solid fa-house',
    description11 = 'À configurer',
    pos11 = { 
        x = -9386.95,
        y = -586.94
    },
}



----------------------------------- distributeur 
Config.machine = {
titlecafe     = "Machine à café",
titledistri   = "Achète ton soda",
titlewater    = "Glou glou glou",
titlefood     = "Salade, tomate, oignon… chef ?",

targetcafe    = "Acheter un café",
targetwater   = "Acheter de l'eau",
targetdistri  = "Acheter un soda",
targetfood    = "Acheter de la nourriture",

}

Config.Webhookdistri = '...'

Config.mach = {
    cafe = {
        {
            name = 'coffee',
            label = 'Café',
            description = 'Pour bien commencer la journée',
            price = 10
        },
        {
            name = 'ristretto',
            label = 'Ristretto',
            description = 'Pour une dose de caféine express',
            price = 5
        },
        {
            name = 'long_coffee',
            label = 'Café allongé',
            description = 'Pour savourer chaque gorgée',
            price = 5
        }
    },
    distri = {
        {
            name = 'coca',
            label = 'Coca',
            description = 'Pour une pause pétillante',
            price = 10
        },
        {
            name = 'ice_tea',
            label = 'Ice Tea',
            description = 'Pour une fraîcheur douce et sucrée',
            price = 5
        },
        {
            name = 'sprunk',
            label = 'Sprunk',
            description = 'Pour un coup de boost sucré',
            price = 5
        }
    },
    water = {
        {
            name = 'water',
            label = 'Bouteille d\'eau',
            description = 'Pour te désaltérer',
            price = 10
        }
    },
    food = {
        {
            name = 'bread',
            label = 'Pain',
            description = 'Pour calmer une petite faim',
            price = 10
        },
                {
            name = 'burger',
            label = 'Hamburger',
            description = 'Pour reprendre des forces',
            price = 10
        },
                {
            name = 'hotdog',
            label = 'Hot-Dog',
            description = 'Pour une pause gourmande sur le pouce',
            price = 10
        },
    }
}


Config.propscafe = {
    'prop_vend_coffe_01',
    'prop_coffee_mac_01'
}
Config.propsdistri = {
    'prop_vend_soda_01',
    'prop_vend_soda_02',
    'prop_food_cb_soda_01',
    'prop_food_bs_soda_02',
    'prop_food_cb_soda_02',
    'prop_food_bs_soda_01',
}
Config.propswater = {
    'prop_vend_water_01',
    'prop_vend_fags_01'
}

Config.propsfood = {
    'v_68_fridgefood',
    'prop_food_van_02',
    'prop_food_van_01',
    'v_med_lab_fridge',
    'prop_vend_snack_01',
    'prop_vend_snack_01_tu',
    'prop_vend_fridge01',
    'prop_vend_msnack_01',
    'prop_candy_pqs',
    'prop_hotdogstand_01',
    'prop_burgerstand_01',
}




--------------------------------shop

Config.PedModel = 'mp_m_shopkeep_01' -- Modèle du ped
Config.PedInvincible = true -- false : ped vulnérable | true : ped invincible  
Config.PedFrozen = true  -- false : ped qui bouge | true : ped figé
Config.ShowBlips = true -- false : ne pas afficher le blip | true : afficher le blip
Config.UseOxTarget = false -- true = utilise ox_target / false = interaction E


Config.Blip = {
    shop = 59,
    liq = 93,
    tailleshop = 0.7,
    tailleliq = 0.7,
    affichage = 4,
    couleurshop = 2,
    couleurliq = 2,
}

Config.Webhookshop = ''

Config.all = {
    title = "ZP shop",
    titleliquor = "ZP Liquor Store",
    titletarget = "Ouvrir le magasin",
    colornotif = "#ECA60E",
    placenotif = "left-center", -- left-center | top-center | bottom-center | right-center
}

Config.Pos = {
    vector4(1728.0458, 6415.7505, 34.0364, 267.8789),
    vector4(1697.5361, 4923.1943, 41.0636, 317.7825),
    vector4(1959.4950, 3740.9092, 31.3438, 293.1364),
    vector4(549.2922, 2670.1704, 41.1565, 104.7139),
    vector4(2677.4617, 3279.6541, 54.2411, 328.3778),
    vector4(2556.7126, 380.7816, 107.6229, 7.2701),
    vector4(372.6621, 327.0461, 102.5663, 276.8656),
    vector4(24.4516, -1345.5632, 28.4970, 272.2596),
    vector4(-3039.7695, 584.1664, 6.9089, 11.3266),
    vector4(-3243.3833, 1000.0231, 11.8307, 3.7503),
}

Config.PosLiquor = {
    	vector4(1134.1390380859, -982.40930175781, 45.415767669678, 283.23358154297),
		vector4(-1221.8499755859, -908.34899902344, 11.326364517212, 40.984176635742),
	    vector4(-1485.9932861328, -378.19470214844, 39.163379669189, 135.09245300293),
		vector4(-2966.4211425781, 390.25509643555, 14.043318748474, 79.843017578125),
		vector4(1166.2260742188, 2710.8679199219, 37.157649993896, 191.55827331543),
		vector4(1392.0734863281, 3606.1979980469, 33.980869293213, 203.90498352051),
		vector4(-1392.0080566406, -605.20770263672, 29.31880569458, 119.36877441406),
}

-- Items disponibles
Config.Items = {
    {
        name = 'bread', -- Nom de l'item 
        label = 'Pain', -- Nom d'affichage dans le menu
        description = 'Un bon morceau de pain', -- pas besoin d'expliqué je pense 
        price = 10 -- pareil mdr 
    },
    {
        name = 'water',
        label = 'Bouteille d\'eau',
        description = 'Pour rester hydraté',
        price = 5
    },
--[[        {
        name = 'water',
        label = 'Bouteille d\'eau',
        description = 'Pour rester hydraté',
        price = 5
    },]]--
}

Config.Liquoritem = {
    {
        name = 'coca', -- Nom de l'item 
        label = 'Cola', -- Nom d'affichage dans le menu
        description = 'Cola bien frais chakal', -- pas besoin d'expliqué je pense 
        price = 10 -- pareil mdr 
    },
--[[        {
        name = 'cola', -- Nom de l'item 
        label = 'Cola', -- Nom d'affichage dans le menu
        description = 'Cola bien frais chakal', -- pas besoin d'expliqué je pense 
        price = 10 -- pareil mdr 
    },]]--
    
}

---------------------------------------------------------------------------------------------------
-- Météo

Config.adminweather = { -- Rank pour avoir accès au commandes
    --'owner', 
    'admin',
    'modo'
} 




----------------------------------------------- personnal menu
---
Config.CommandPersonnal = 'personalmenu' --| Command
Config.KeyPersonnal = 'F5' --| Note: Its a keymapping
