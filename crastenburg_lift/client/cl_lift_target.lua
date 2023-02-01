
CreateThread(function()
    exports.ox_target:addSphereZone({ --1st floor elevator 1
        coords = vec3(-1196.2747, -172.2819, 39.7),
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor1:Lift1:goTofloor2',
                onSelect = function(data)                    
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 51.8160
                    data.gotoheading = 308.7930
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor1:Lift1:goTofloor3',
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor1:Lift1:goTofloor4', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor1:Lift1:goTofloor5', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor1:Lift1:goTofloor6', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor1:Lift1:goTofloor7', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 2nd floor elevator 1
        coords = vec3(-1203.6897, -189.9247, 52.25),
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor2:Lift1:goTofloor1',
                onSelect = function(data)
                    data.x = -1196.5591
                    data.y = -173.4911
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor2:Lift1:goTofloor3',
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor2:Lift1:goTofloor4', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor2:Lift1:goTofloor5', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor2:Lift1:goTofloor6', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor2:Lift1:goTofloor7', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 3rd floor elevator 1
        coords = vec3(-1203.6897, -189.9247, 56.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor3:Lift1:goTofloor1',
                onSelect = function(data)
                    data.x = -1196.5591
                    data.y = -173.4911
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor3:Lift1:goTofloor2',
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor3:Lift1:goTofloor4', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor3:Lift1:goTofloor5', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor3:Lift1:goTofloor6', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor3:Lift1:goTofloor7', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 4th floor elevator 1
        coords = vec3(-1203.6897, -189.9247, 60.25),
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor4:Lift1:goTofloor1',
                onSelect = function(data)
                    data.x = -1196.5591
                    data.y = -173.4911
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor4:Lift1:goTofloor2',
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor4:Lift1:goTofloor3', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor4:Lift1:goTofloor5', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor4:Lift1:goTofloor6', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor4:Lift1:goTofloor7', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
    
        }
    })
    exports.ox_target:addSphereZone({ -- 5th floor elevator 1
        coords = vec3(-1203.6897, -189.9247, 64.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor5:Lift1:goTofloor1',
                onSelect = function(data)
                    data.x = -1196.5591
                    data.y = -173.4911
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor5:Lift1:goTofloor2',
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor5:Lift1:goTofloor3', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor5:Lift1:goTofloor4', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor5:Lift1:goTofloor6', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor5:Lift1:goTofloor7', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
    
        }
    })
    exports.ox_target:addSphereZone({ -- 6th floor elevator 1
        coords = vec3(-1203.6897, -189.9247, 68.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor6:Lift1:goTofloor1',
                onSelect = function(data)
                    data.x = -1196.5591
                    data.y = -173.4911
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor6:Lift1:goTofloor2',
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor6:Lift1:goTofloor3', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor6:Lift1:goTofloor4', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor6:Lift1:goTofloor5', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor6:Lift1:goTofloor7', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
    
        }
    })
    exports.ox_target:addSphereZone({ -- 7th floor elevator 1
        coords = vec3(-1203.6897, -189.9247, 72.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor7:Lift1:goTofloor1',
                onSelect = function(data)
                    data.x = -1196.5591
                    data.y = -173.4911
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor7:Lift1:goTofloor2',
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor7:Lift1:goTofloor3', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor7:Lift1:goTofloor4', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor7:Lift1:goTofloor5', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor7:Lift1:goTofloor6', 
                onSelect = function(data)
                    data.x = -1203.1132
                    data.y = -190.9653 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },    
        }
    })
    exports.ox_target:addSphereZone({ --1st floor elevator 2
        coords = vec3(-1194.8568, -169.7341, 39.7), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor1:Lift2:goTofloor2',
                onSelect = function(data)
        data.x = -1204.9249
        data.y = -188.6062 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor1:Lift2:goTofloor3', 
                onSelect = function(data)
        data.x = -1204.9249
        data.y = -188.6062 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor1:Lift2:goTofloor4', 
                onSelect = function(data)
        data.x = -1204.9249
        data.y = -188.6062 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor1:Lift2:goTofloor5', 
                onSelect = function(data)
        data.x = -1204.9249
        data.y = -188.6062 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor1:Lift2:goTofloor6', 
                onSelect = function(data)
        data.x = -1204.9249
        data.y = -188.6062 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor1:Lift2:goTofloor7', 
                onSelect = function(data)
        data.x = -1204.9249
        data.y = -188.6062 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 2nd floor elevator 2
        coords = vec3(-1205.3895, -187.6145, 52.25), -- 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor2:Lift2:goTofloor1',
                onSelect = function(data)
                    data.x = -1195.2607
                    data.y = -170.7518
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor2:Lift2:goTofloor3', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor2:Lift2:goTofloor4', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor2:Lift2:goTofloor5', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor2:Lift2:goTofloor6', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor2:Lift2:goTofloor7', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
    
        }
    })
    exports.ox_target:addSphereZone({ -- 3rd floor elevator 2
        coords = vec3(-1205.3895, -187.6145, 56.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor3:Lift2:goTofloor1',
                onSelect = function(data)
                    data.x = -1195.2607
                    data.y = -170.7518
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor3:Lift2:goTofloor2',
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor3:Lift2:goTofloor4', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor3:Lift2:goTofloor5', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor3:Lift2:goTofloor6', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor3:Lift2:goTofloor7', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 4th floor elevator 2
        coords = vec3(-1205.3895, -187.6145, 60.25),
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor4:Lift2:goTofloor1',
                onSelect = function(data)
                    data.x = -1195.2607
                    data.y = -170.7518
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor4:Lift2:goTofloor2',
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor4:Lift2:goTofloor3', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor4:Lift2:goTofloor5', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor4:Lift2:goTofloor6', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor4:Lift2:goTofloor7', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 5th floor elevator 2
        coords = vec3(-1205.3895, -187.6145, 64.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor5:Lift2:goTofloor1',
                onSelect = function(data)
                    data.x = -1195.2607
                    data.y = -170.7518
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor5:Lift2:goTofloor2',
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor5:Lift2:goTofloor3', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor5:Lift2:goTofloor4', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor5:Lift2:goTofloor6', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor5:Lift2:goTofloor7', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 6th floor elevator 2
        coords = vec3(-1205.3895, -187.6145, 68.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor6:Lift2:goTofloor1',
                onSelect = function(data)
                    data.x = -1195.2607
                    data.y = -170.7518
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor6:Lift2:goTofloor2',
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor6:Lift2:goTofloor3', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor6:Lift2:goTofloor4', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor6:Lift2:goTofloor5', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor6:Lift2:goTofloor7', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 7th floor elevator 2
        coords = vec3(-1205.3895, -187.6145, 72.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor7:Lift2:goTofloor1',
                onSelect = function(data)
                    data.x = -1195.2607
                    data.y = -170.7518
                    data.z = 39.3053
                    data.gotoheading = 242.3290
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor7:Lift2:goTofloor2',
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 51.8160
                    data.gotoheading = 308.7930       
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor7:Lift2:goTofloor3', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor7:Lift2:goTofloor4', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor7:Lift2:goTofloor5', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor7:Lift2:goTofloor6', 
                onSelect = function(data)
                    data.x = -1204.9249
                    data.y = -188.6062 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
        }
    })
    exports.ox_target:addSphereZone({ --1st floor elevator 3
        coords = vec3(-1189.6396, -174.7694, 39.7), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor1:Lift3:goTofloor2', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.1370 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor1:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor1:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor1:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor1:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor1:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 2nd floor elevator 3
        coords = vec3(-1198.5953, -185.0512, 52.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor2:Lift3:goTofloor1',
                onSelect = function(data)
                    data.x = -1189.1390
                    data.y = -173.8571
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor2:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor2:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor2:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor2:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor2:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 3rd floor elevator 3
        coords = vec3(-1198.5953, -185.0512, 56.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor3:Lift3:goTofloor1',
                onSelect = function(data)
                    data.x = -1189.1390
                    data.y = -173.8571
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor3:Lift3:goTofloor2', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.1370 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor3:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor3:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor3:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor3:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 4th floor elevator 3
        coords = vec3(-1198.5953, -185.0512, 60.25),
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor4:Lift3:goTofloor1',
                onSelect = function(data)
                    data.x = -1189.1390
                    data.y = -173.8571
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor4:Lift3:goTofloor2', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.1370 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor4:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor4:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor4:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor4:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 5th floor elevator 3
        coords = vec3(-1198.5953, -185.0512, 64.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor5:Lift3:goTofloor1',
                onSelect = function(data)
                    data.x = -1189.1390
                    data.y = -173.8571
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor5:Lift3:goTofloor2', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.1370 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor5:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor5:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor5:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor5:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },            
        }
    })
    exports.ox_target:addSphereZone({ -- 6th floor elevator 3
        coords = vec3(-1198.5953, -185.0512, 68.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor6:Lift3:goTofloor1',
                onSelect = function(data)
                    data.x = -1189.1390
                    data.y = -173.8571
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor6:Lift3:goTofloor2', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.1370 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor6:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor6:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor6:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor6:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 7th floor elevator 3
        coords = vec3(-1198.5953, -185.0512, 72.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor7:Lift3:goTofloor1',
                onSelect = function(data)
                    data.x = -1189.1390
                    data.y = -173.8571
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor7:Lift3:goTofloor2', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.1370 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor7:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor7:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor7:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor7:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1199.4116
                    data.y = -184.13702 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
        }
    })
    exports.ox_target:addSphereZone({ --1st floor elevator 4
        coords = vec3(-1191.1122, -177.4394, 39.7), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor1:Lift3:goTofloor2', 
                onSelect = function(data) 
                    data.x = -1197.2262
                    data.y = -186.4887 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor1:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor1:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor1:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor1:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor1:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 2nd floor elevator 4
        coords = vec3(-1196.6783, -187.5491, 52.25), --  
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor2:Lift3:goTofloor1', 
                onSelect = function(data)
                    data.x = -1190.5464
                    data.y = -176.5684
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor2:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor2:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor2:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor2:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor2:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
            
        }
    })
    exports.ox_target:addSphereZone({ -- 3rd floor elevator 4
        coords = vec3(-1196.6783, -187.5491, 56.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor3:Lift3:goTofloor1', 
                onSelect = function(data)
                    data.x = -1190.5464
                    data.y = -176.5684
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor3:Lift3:goTofloor2', 
                onSelect = function(data) 
                    data.x = -1197.2262
                    data.y = -186.4887 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor3:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor3:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor3:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor3:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 4th floor elevator 4
        coords = vec3(-1196.6783, -187.5491, 60.25),
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor4:Lift3:goTofloor1', 
                onSelect = function(data)
                    data.x = -1190.5464
                    data.y = -176.5684
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor4:Lift3:goTofloor2', 
                onSelect = function(data) 
                    data.x = -1197.2262
                    data.y = -186.4887 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor4:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor4:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor4:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor4:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
            
        }
    })
    exports.ox_target:addSphereZone({ -- 5th floor elevator 4
        coords = vec3(-1196.6783, -187.5491, 64.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor5:Lift3:goTofloor1', 
                onSelect = function(data)
                    data.x = -1190.5464
                    data.y = -176.5684
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor5:Lift3:goTofloor2', 
                onSelect = function(data) 
                    data.x = -1197.2262
                    data.y = -186.4887 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor5:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor5:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor5:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
            {
                name = 'Floor5:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 6th floor elevator 4
        coords = vec3(-1196.6783, -187.5491, 68.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor6:Lift3:goTofloor1', 
                onSelect = function(data)
                    data.x = -1190.5464
                    data.y = -176.5684
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor6:Lift3:goTofloor2', 
                onSelect = function(data) 
                    data.x = -1197.2262
                    data.y = -186.4887 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor6:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor6:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor6:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor6:Lift3:goTofloor7', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 71.8161
                    data.gotoheading = 308.7930
                    data.floor = 7
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 7',
            },
        }
    })
    exports.ox_target:addSphereZone({ -- 7th floor elevator 4
        coords = vec3(-1196.6783, -187.5491, 72.25), 
        radius = 0.34,
        debug = true,
        options = {
            {
                name = 'Floor7:Lift3:goTofloor1', 
                onSelect = function(data)
                    data.x = -1190.5464
                    data.y = -176.5684
                    data.z = 39.3053
                    data.gotoheading = 57.2432
                    data.floor = 1
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Ground Floor',
            },
            {
                name = 'Floor7:Lift3:goTofloor2', 
                onSelect = function(data) 
                    data.x = -1197.2262
                    data.y = -186.4887 
                    data.z = 51.8160
                    data.gotoheading = 122.3585      
                    data.floor = 2
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 2',
            },
            {
                name = 'Floor7:Lift3:goTofloor3', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 55.8161
                    data.gotoheading = 308.7930
                    data.floor = 3
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 3',
            },
            {
                name = 'Floor7:Lift3:goTofloor4', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 59.8161
                    data.gotoheading = 308.7930
                    data.floor = 4
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 4',
            },
            {
                name = 'Floor7:Lift3:goTofloor5', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 63.8161
                    data.gotoheading = 308.7930
                    data.floor = 5
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 5',
            },
            {
                name = 'Floor7:Lift3:goTofloor6', 
                onSelect = function(data)
                    data.x = -1197.2262
                    data.y = -186.48872 
                    data.z = 67.8161
                    data.gotoheading = 308.7930
                    data.floor = 6
                    GoToFloor(data)
                end,
                icon = 'fa-solid fa-elevator',
                label = 'Floor 6',
            },
        }
    })
end)

