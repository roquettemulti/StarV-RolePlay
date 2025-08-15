ESX = exports["es_extended"]:getSharedObject()



lib.registerContext({
  id = 'zp_location',
  title = Config.location.title,
  options = {
    {
    title = Config.location.voiture1,
    icon = Config.location.iconvoiture1,
    description = Config.location.descvoiture1,
 onSelect = function()
    playLocationProgress(Config.location.spawnvoiture1, Config.location.prixvehi1)
end

    },
    {
    title = Config.location.voiture2,
    icon = Config.location.iconvoiture2,
    description = Config.location.descvoiture2,
     onSelect = function()
    playLocationProgress(Config.location.spawnvoiture2, Config.location.prixvehi2)
            end
            
    },
  }
})



---------------------------------- touche menu 
lib.registerContext({
  id = 'zp_touchemenu',
  title = 'Prérequis',
  options = {
              {
    title = Config.zp.title3,
    icon = Config.zp.icon3,
 onSelect = function()
        lib.alertDialog({
            header = Config.zp.nomrp,
            content = Config.zp.description3,
            centered = true,
            cancel = true
        })
    end
    },
    {
    title = Config.zp.title,
    icon = Config.zp.icon,
    menu = 'zp_touche',
    },
        {
    title = Config.zp.title2,
    icon = Config.zp.icon2,
    menu = 'zp_commande',
    },
            {
    title = Config.zp.title4,
    icon = Config.zp.icon4,
    menu = 'zp_loc',
    },
    }
  })

lib.registerContext({
  id = 'zp_touche',
  title = 'Touches du serveur',
     menu = 'zp_touchemenu',
  onBack = function()
  end,
  options = {
    {
    title = Config.zp2.touche1,
    icon = Config.zp2.icontouche1,
    description = Config.zp2.description1,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche1},
    },
    },
    {
    title = Config.zp2.touche2,
    icon = Config.zp2.icontouche2,
    description = Config.zp2.description2,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche2},
    },
    },
    {
    title = Config.zp2.touche3,
    icon = Config.zp2.icontouche3,
    description = Config.zp2.description3,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche3},
    },
    },
    {
    title = Config.zp2.touche4,
    icon = Config.zp2.icontouche4,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche4},
    },
    },
    {
    title = Config.zp2.touche5,
    icon = Config.zp2.icontouche5,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche5},
    },
    },
    {
    title = Config.zp2.touche6,
    icon = Config.zp2.icontouche6,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche6},
    },
    },
    {
    title = Config.zp2.touche7,
    icon = Config.zp2.icontouche7,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche7},
    },
    },
    {
    title = Config.zp2.touche8,
    icon = Config.zp2.icontouche8,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche8},
    },
    },
    {
    title = Config.zp2.touche9,
    icon = Config.zp2.icontouche9,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche9},
    },
    },
    {
    title = Config.zp2.touche10,
    icon = Config.zp2.icontouche10,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche10},
    },
    },
    {
    title = Config.zp2.touche11,
    icon = Config.zp2.icontouche11,
    metadata = {
      {label = 'Touche ', value = Config.zp2.metatouche11},
    },
    },
    }
  })

  lib.registerContext({
  id = 'zp_loc',
  title = 'Les localisations importantes',
     menu = 'zp_touchemenu',
  onBack = function()
  end,
  options = {
    {
        title = Config.zp4.title,
        icon = Config.zp4.icon,
        description = Config.zp4.description,
        onSelect = function()
            local coords = Config.zp4.pos
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    {
    title = Config.zp4.title2,
    icon = Config.zp4.icon2,
    description = Config.zp4.description2,
      onSelect = function()
            local coords = Config.zp4.pos2
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    {
    title = Config.zp4.title3,
    icon = Config.zp4.icon3,
    description = Config.zp4.description3,
        onSelect = function()
            local coords = Config.zp4.pos3
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    {
    title = Config.zp4.title4,
    icon = Config.zp4.icon4,
        description = Config.zp4.description4,
      onSelect = function()
            local coords = Config.zp4.pos4
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    {
    title = Config.zp4.title5,
    icon = Config.zp4.icon5,
        description = Config.zp4.description5,
      onSelect = function()
            local coords = Config.zp4.pos5
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    {
    title = Config.zp4.title6,
    icon = Config.zp4.icon6,
        description = Config.zp4.description6,
        onSelect = function()
            local coords = Config.zp4.pos6
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    {
    title = Config.zp4.title7,
    icon = Config.zp4.icon7,
        description = Config.zp4.description7,
      onSelect = function()
            local coords = Config.zp4.pos7
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    {
    title = Config.zp4.title8,
    icon = Config.zp4.icon8,
        description = Config.zp4.description8,
         onSelect = function()
            local coords = Config.zp4.pos8
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    {
    title = Config.zp4.title9,
    icon = Config.zp4.icon9,
        description = Config.zp4.description9,
       onSelect = function()
            local coords = Config.zp4.pos9
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    {
    title = Config.zp4.title10,
    icon = Config.zp4.icon10,
        description = Config.zp4.description10,
        onSelect = function()
            local coords = Config.zp4.pos10
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    {
    title = Config.zp4.title11,
    icon = Config.zp4.icon11,
        description = Config.zp4.description11,
        onSelect = function()
            local coords = Config.zp4.pos11
            SetNewWaypoint(coords.x, coords.y)
            ESX.ShowNotification("📍 Point GPS défini sur la carte.")
        end
    },
    }
  })

lib.registerContext({
  id = 'zp_commande',
  title = 'Commandes du serveur',
   menu = 'zp_touchemenu',
  onBack = function()
  end,
  options = {
    {
    title = Config.zp3.title,
    icon = Config.zp3.icon,
    description = Config.zp3.description,
    },
 {
    title = Config.zp3.title2,
    icon = Config.zp3.icon2,
    description = Config.zp3.description2,
    },
     {
    title = Config.zp3.title3,
    icon = Config.zp3.icon3,
    description = Config.zp3.description3,
    },
     {
    title = Config.zp3.title4,
    icon = Config.zp3.icon4,
    description = Config.zp3.description4,
    },
     {
    title = Config.zp3.title5,
    icon = Config.zp3.icon5,
    description = Config.zp3.description5,
    },
     {
    title = Config.zp3.title6,
    icon = Config.zp3.icon6,
    description = Config.zp3.description6,
    },
     {
    title = Config.zp3.title7,
    icon = Config.zp3.icon7,
    description = Config.zp3.description7,
    },
     {
    title = Config.zp3.title8,
    icon = Config.zp3.icon8,
    description = Config.zp3.description8,
    },
     {
    title = Config.zp3.title9,
    icon = Config.zp3.icon9,
    description = Config.zp3.description9,
    },

     {
    title = Config.zp3.title10,
    icon = Config.zp3.icon10,
    description = Config.zp3.description10,
    },
        {
    title = Config.zp3.title11,
    icon = Config.zp3.icon11,
    description = Config.zp3.description11,
    },

    }
  })
---------------------------------- touche menu 

------------------------ ox target

exports.ox_target:addBoxZone({
  coords =  vector4(Config.location.poslocation),

  size = vec3(1, 1, 1),
  rotation = 45,
  debug = drawZones,
  options = {
              {
          name = 'box',
          event = 'zejay:zptouchemenu',
          icon = 'fa-regular fa-user',
          label = "Prérequis",
      },
      {
          name = 'box',
          event = 'zejay:zplocation',
          icon = 'fa-regular fa-user',
          label = "Location",
      },
  }
}) 


RegisterNetEvent('zejay:zplocation')
AddEventHandler('zejay:zplocation', function()
    lib.showContext('zp_location')
end)

RegisterNetEvent('zejay:zptouchemenu')
AddEventHandler('zejay:zptouchemenu', function()
    lib.showContext('zp_touchemenu')
end)


------------------------------ Ped 
Citizen.CreateThread(function()
    local hash = GetHashKey("a_m_y_hasjew_01")
    while not HasModelLoaded(hash) do
    RequestModel(hash)
    Wait(20)
    end
    ped = CreatePed("PED_TYPE_CIVFEMALE", "a_m_y_hasjew_01", Config.location.posped, false, true)
    SetBlockingOfNonTemporaryEvents(ped, true)
    SetEntityInvincible(ped, true)
    FreezeEntityPosition(ped, true)
end)


----------------- prog bar 

function playLocationProgress(voiture, prix)
    if lib.progressCircle({
        duration = 2000,
        position = 'bottom',
        useWhileDead = false,
        canCancel = false,
        disable = { car = true },
        anim = {
            dict = 'mp_common',
            clip = 'givetake1_a'
        }
    }) then 
        TriggerServerEvent('zejay:attemptLocation', voiture, tonumber(prix))
    end
end

----------- spawn véhicule 

RegisterNetEvent('zejay:clientSpawnVehicule')
AddEventHandler('zejay:clientSpawnVehicule', function(model, duration)
    local playerPed = cache.ped
    local coords = GetEntityCoords(playerPed)
    lib.requestModel(model)

    local veh = CreateVehicle(model, Config.location.spawnvehi + 1.0, GetEntityHeading(playerPed), true, false)
    TaskWarpPedIntoVehicle(playerPed, veh, -1)
    SetVehicleNumberPlateText(veh, Config.location.nomplaque ..math.random(100, 999))
    SetVehicleFuelLevel(veh, 100.0)
    SetEntityAsMissionEntity(veh, true, true)
    startLocationCountdown(duration)


    lib.notify({
        title = 'Location en cours',
        description = ('Ce véhicule sera récupéré dans %d minutes.'):format(Config.location.locatime / 60),
        type = 'inform'
    })


    CreateThread(function()
        Wait(duration * Config.location.locatime) 
        if DoesEntityExist(veh) then
            lib.notify({
                title = 'Location terminée',
                description = 'Le véhicule de location a été récupéré.',
                type = 'warning'
            })
            DeleteVehicle(veh)
        end
    end)
end)


------------- compte a rebour 
local locationTimerActive = false
local showLocationTimer = true
local endTime = 0

RegisterCommand("locatime", function()
    if not locationTimerActive then
        lib.notify({
            title = "Location",
            description = "Tu n'as pas de véhicule de location en cours.",
            type = "error"
        })
        return
    end

    showLocationTimer = not showLocationTimer

    if showLocationTimer then
        lib.notify({
            title = "Location",
            description = "Affichage du temps de location activé.",
            type = "inform"
        })
    else
        lib.notify({
            title = "Location",
            description = "Affichage du temps de location masqué.",
            type = "warning"
        })
        lib.hideTextUI()
    end
end)

function startLocationCountdown(duration)
    locationTimerActive = true
    endTime = GetGameTimer() + (duration * 1000)

    CreateThread(function()
        while locationTimerActive do
            local timeLeft = math.floor((endTime - GetGameTimer()) / 1000)

            if timeLeft <= 0 then
                locationTimerActive = false
                lib.hideTextUI()
                return
            end

            if showLocationTimer then
                local min = math.floor(timeLeft / 60)
                local sec = timeLeft % 60
                local countdownText = ('⏱️ Location : %02d:%02d restantes, /locatime pour desactivé'):format(min, sec)

                lib.showTextUI(countdownText, {
                    position = 'top-center',
                    icon = 'fa-clock',
                    style = {
                        borderRadius = 4,
                        backgroundColor = '#111111dd',
                        color = '#ffffff',
                        fontSize = 18,
                        padding = '6px 12px',
                    }
                })
            end

            Wait(1000)
        end
    end)
end



------------- blips 
local blip = AddBlipForCoord(Config.location.poslocation) -- Remplace x, y, z par tes coordonnées

SetBlipSprite(blip, 225) -- Icône du blip (modifie selon tes besoins)
SetBlipDisplay(blip, 4) -- Affichage du blip sur la carte
SetBlipScale(blip, 0.8) -- Taille du blip
SetBlipColour(blip, 3) -- Couleur (modifie selon tes préférences)
SetBlipAsShortRange(blip, true) -- Rend le blip visible uniquement à proximité

BeginTextCommandSetBlipName("STRING")
AddTextComponentString(Config.location.title) -- Nom du blip affiché sur la carte
EndTextCommandSetBlipName(blip)
