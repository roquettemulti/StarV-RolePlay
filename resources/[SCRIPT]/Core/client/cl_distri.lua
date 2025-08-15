local ESX = exports['es_extended']:getSharedObject()
---------------------------------------------target 
for _, model in pairs(Config.propscafe) do
    exports.ox_target:addModel(model, {
        {
            label = Config.machine.targetcafe,
            icon = 'fa-solid fa-mug-hot',
            onSelect = function(data)
                OpenCafe()
            end
        }
    })
end
for _, model in pairs(Config.propsdistri) do
    exports.ox_target:addModel(model, {
        {
            label = Config.machine.targetdistri,
            icon = 'fa-solid fa-mug-hot',
            onSelect = function(data)
                OpenDistri()
            end
        }
    })
end
for _, model in pairs(Config.propswater) do
    exports.ox_target:addModel(model, {
        {
            label = Config.machine.targetwater,
            icon = 'fa-solid fa-mug-hot',
            onSelect = function(data)
                OpenWater()
            end
        }
    })
end
for _, model in pairs(Config.propsfood) do
    exports.ox_target:addModel(model, {
        {
            label = Config.machine.targetfood,
            icon = 'fa-solid fa-mug-hot',
            onSelect = function(data)
                OpenFood()
            end
        }
    })
end

---------------------------------------------target 
---------------------------------------------menu
function OpenFood()
    local options = {}

    for _, item in pairs(Config.mach.food) do
        table.insert(options, {
            title = item.label,
            description = string.format("%s\nPrix unitaire : %s$", item.description, item.price ),
            icon = 'box',
            onSelect = function()
                OpenQuantityMenu2(item)
            end
        })
    end

    lib.registerContext({
        id = 'zejay_food',
        title = Config.machine.titlefood,
        options = options
    })

    lib.showContext('zejay_food')
end
function OpenCafe()
    local options = {}

    for _, item in pairs(Config.mach.cafe) do
        table.insert(options, {
            title = item.label,
            description = string.format("%s\nPrix unitaire : %s$", item.description, item.price ),
            icon = 'box',
            onSelect = function()
                OpenQuantityMenu2(item)
            end
        })
    end

    lib.registerContext({
        id = 'zejay_cafe',
        title = Config.machine.titlecafe,
        options = options
    })

    lib.showContext('zejay_cafe')
end

function OpenWater()
    local options = {}

    for _, item in pairs(Config.mach.water) do
        table.insert(options, {
            title = item.label,
            description = string.format("%s\nPrix unitaire : %s$", item.description, item.price ),
            icon = 'box',
            onSelect = function()
                OpenQuantityMenu2(item)
            end
        })
    end

    lib.registerContext({
        id = 'zejay_water',
        title = Config.machine.titlewater,
        options = options
    })

    lib.showContext('zejay_water')
end

function OpenDistri()
    local options = {}

    for _, item in pairs(Config.mach.distri) do
        table.insert(options, {
            title = item.label,
            description = string.format("%s\nPrix unitaire : %s$", item.description, item.price ),
            icon = 'box',
            onSelect = function()
                OpenQuantityMenu2(item)
            end
        })
    end

    lib.registerContext({
        id = 'zejay_distri',
        title = Config.machine.titledistri,
        options = options
    })

    lib.showContext('zejay_distri')
end

---------------------------------------------menu

---------------------------------------------qte
function OpenQuantityMenu2(item)
    local input = lib.inputDialog(('Acheter : %s'):format(item.label), {
        {
            type = 'number',
            label = 'Quantité',
            description = 'Combien voulez-vous en acheter ?',
            required = true,
            icon = 'hashtag',
            min = 1
        }
    })

    if input and input[1] then
        local quantity = tonumber(input[1])
        if quantity and quantity > 0 then
            TriggerServerEvent('zejaydistri:buyItem', item.name, quantity)
        else
            lib.notify({
                title = 'Erreur',
                description = 'Quantité invalide.',
                type = 'error'
            })
        end
    end
end
