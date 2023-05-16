-- Garage_Left created by Vissy
Config.DoorList['MRPD-Garage_Left'] = {
    objName = -1195127879,
    fixText = false,
    objYaw = 0.0,
    distance = 5,
    objCoords = vec3(433.815124, -999.920472, 26.115582),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Receiving Garage Exit',
    doorType = 'garage',
}

-- Garage_Right created by Vissy
Config.DoorList['MRPD-Garage_Right'] = {
    objName = -1195127879,
    fixText = false,
    objYaw = 0.0,
    distance = 5,
    objCoords = vec3(449.897766, -999.903198, 26.114242),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Receiving Garage Entry',
    doorType = 'garage',
}

-- Garage_Upper_DD created by Vissy
Config.DoorList['MRPD-Garage_Upper_DD'] = {
    distance = 2,
    doors = {
        {objName = -688443112, objYaw = 0.0, objCoords = vec3(440.114258, -998.584350, 31.118142)},
        {objName = 1847320387, objYaw = 360.0, objCoords = vec3(442.750886, -998.583802, 31.118602)}
    },
    doorLabel = 'Garage Upper Double Doors',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Press_Right_DD created by Vissy
Config.DoorList['MRPD-Press_Right_DD'] = {
    distance = 2,
    doors = {
        {objName = 952639784, objYaw = 270.00003051758, objCoords = vec3(445.918518, -992.436646, 30.874198)},
        {objName = -1481015543, objYaw = 270.00003051758, objCoords = vec3(445.918518, -995.031250, 30.874198)}
    },
    doorLabel = 'Press Entry Right Double Doors',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Press_Left created by Vissy
Config.DoorList['MRPD-Press_Left'] = {
    objName = -824920418,
    fixText = false,
    objYaw = 90.0,
    distance = 2,
    objCoords = vec3(437.510040, -997.986634, 30.873428),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Press Entry Left Door',
    doorType = 'door',
}

-- Lobby_DD created by Vissy
Config.DoorList['MRPD-Lobby_DD'] = {
    distance = 3,
    doors = {
        {objName = 320433149, objYaw = 270.00003051758, objCoords = vec3(434.317474, -983.225098, 30.878422)},
        {objName = 320433149, objYaw = 90.0, objCoords = vec3(434.317474, -980.625732, 30.878422)}
    },
    doorLabel = 'Lobby Entrance Double Doors',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = false,
    doorType = 'double',
}

-- Lobby_Pressroom_DD created by Vissy
Config.DoorList['MRPD-Lobby_Pressroom_DD'] = {
    distance = 3,
    doors = {
        {objName = 952639784, objYaw = 180.00001525878, objCoords = vec3(437.124390, -989.491760, 30.873428)},
        {objName = -1481015543, objYaw = 179.99998474122, objCoords = vec3(434.526550, -989.491760, 30.873428)}
    },
    doorLabel = 'Lobby Pressroom Double Doors',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Lobby_Bathroom created by Vissy
Config.DoorList['MRPD-Lobby_Bathroom'] = {
    objName = -824920418,
    fixText = false,
    objYaw = 1.0017911336036e-05,
    distance = 3,
    objCoords = vec3(439.205596, -977.595032, 30.873824),
    doorRate = 1.0,
    locked = false,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Lobby Bathroom',
    doorType = 'door',
}

-- Lobby_Interior_DD created by Vissy
Config.DoorList['MRPD-Lobby_Interior_DD'] = {
    distance = 3,
    doors = {
        {objName = 952639784, objYaw = 89.999977111816, objCoords = vec3(449.522370, -982.958436, 30.874448)},
        {objName = -1481015543, objYaw = 89.999977111816, objCoords = vec3(449.522370, -980.361022, 30.874448)}
    },
    doorLabel = 'Lobby Interior Double Doors',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Custody_Ward_Gate_Right_F1 created by Vissy
Config.DoorList['MRPD-Custody_Ward_Gate_Right_F1'] = {
    objName = 2048167766,
    fixText = false,
    objYaw = 89.999977111816,
    distance = 2,
    objCoords = vec3(466.338134, -995.406738, 29.983718),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Custody Ward Gate Right Floor 1',
    doorType = 'door',
}

-- Custody_Ward_Gate_Left_F1 created by Vissy
Config.DoorList['MRPD-Custody_Ward_Gate_Left_F1'] = {
    objName = 2048167766,
    fixText = false,
    objYaw = 270.0,
    distance = 2,
    objCoords = vec3(466.505706, -991.884888, 29.983718),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Custody Ward Gate Left Floor 1',
    doorType = 'door',
}

-- Evidence_Room created by Vissy
Config.DoorList['MRPD-Evidence_Room'] = {
    objName = 749848321,
    fixText = false,
    objYaw = 89.999977111816,
    distance = 3,
    objCoords = vec3(468.018616, -998.500244, 30.611514),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Evidence Room Door',
    doorType = 'door',
}

-- WardA_CellA1 created by Vissy
Config.DoorList['MRPD-WardA_CellA1'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 89.999961853028,
    distance = 3,
    objCoords = vec3(484.083130, -1006.736146, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward A Cell A1',
    doorType = 'door',
}

-- WardA_CellA2 created by Vissy
Config.DoorList['MRPD-WardA_CellA2'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 89.999961853028,
    distance = 3,
    objCoords = vec3(484.083068, -1010.842530, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward A Cell A2',
    doorType = 'door',
}

-- WardA_CellA3 created by Vissy
Config.DoorList['MRPD-WardA_CellA3'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 89.999961853028,
    distance = 3,
    objCoords = vec3(484.083068, -1014.943298, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward A Cell A3',
    doorType = 'door',
}

-- WardA_CellA4 created by Vissy
Config.DoorList['MRPD-WardA_CellA4'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 89.999961853028,
    distance = 3,
    objCoords = vec3(480.817352, -1006.746032, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward A Cell A4',
    doorType = 'door',
}

-- WardA_CellA5 created by Vissy
Config.DoorList['MRPD-WardA_CellA5'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 89.999961853028,
    distance = 3,
    objCoords = vec3(480.817292, -1010.842468, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward A Cell A5',
    doorType = 'door',
}

-- WardA_CellA6 created by Vissy
Config.DoorList['MRPD-WardA_CellA6'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 89.999961853028,
    distance = 3,
    objCoords = vec3(480.817292, -1014.956788, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward A Cell A6',
    doorType = 'door',
}

-- WardB_CellB6 created by Vissy
Config.DoorList['MRPD-WardB_CellB6'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 1.0017911336036e-05,
    distance = 3,
    objCoords = vec3(460.823852, -983.660828, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward A Cell A6',
    doorType = 'door',
}

-- WardB_CellB5 created by Vissy
Config.DoorList['MRPD-WardB_CellB5'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 1.0017911336036e-05,
    distance = 3,
    objCoords = vec3(464.938140, -983.660828, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward B Cell B5',
    doorType = 'door',
}

-- WardB_CellB4 created by Vissy
Config.DoorList['MRPD-WardB_CellB4'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 1.0017911336036e-05,
    distance = 3,
    objCoords = vec3(469.034606, -983.660888, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward B Cell B4',
    doorType = 'door',
}

-- WardB_CellB1 created by Vissy
Config.DoorList['MRPD-WardB_CellB1'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 1.0017911336036e-05,
    distance = 3,
    objCoords = vec3(469.044464, -986.926696, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward B Cell B1',
    doorType = 'door',
}

-- WardB_CellB2 created by Vissy
Config.DoorList['MRPD-WardB_CellB2'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 1.0017911336036e-05,
    distance = 3,
    objCoords = vec3(464.938080, -986.926636, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward B Cell B2',
    doorType = 'door',
}

-- WardB_CellB3 created by Vissy
Config.DoorList['MRPD-WardB_CellB3'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 1.0017911336036e-05,
    distance = 3,
    objCoords = vec3(460.837310, -986.926636, 30.612476),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Ward B Cell B3',
    doorType = 'door',
}

-- Floor_1_Backdoor created by Vissy
Config.DoorList['MRPD-Floor_1_Backdoor'] = {
    distance = 3,
    doors = {
        {objName = -1036090959, objYaw = 0.0, objCoords = vec3(477.091370, -979.453002, 28.143826)},
        {objName = -1036090959, objYaw = 180.00001525878, objCoords = vec3(479.690888, -979.453002, 28.143826)}
    },
    doorLabel = 'Floor 1 Backdoor',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Floor_1_Backdoor_Gate_right created by Vissy
Config.DoorList['MRPD-Floor_1_Backdoor_Gate_right'] = {
    objName = 2048167766,
    fixText = false,
    objYaw = 0.0,
    distance = 2,
    objCoords = vec3(478.107880, -986.559936, 29.477042),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Floor 1 Backdoor Gate Right',
    doorType = 'door',
}

-- Floor_1_Backdoor_Gate_left created by Vissy
Config.DoorList['MRPD-Floor_1_Backdoor_Gate_left'] = {
    objName = 2048167766,
    fixText = false,
    objYaw = 179.99998474122,
    distance = 2,
    objCoords = vec3(480.411072, -986.548096, 29.477042),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Floor 1 Backdoor Gate Left',
    doorType = 'door',
}

-- Interrogation_A created by Vissy
Config.DoorList['MRPD-Interrogation_A'] = {
    objName = -1481015543,
    fixText = false,
    objYaw = 269.99996948242,
    distance = 3,
    objCoords = vec3(477.647492, -996.258484, 35.212360),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Interrogation A',
    doorType = 'door',
}

-- Interrogation_A1 created by Vissy
Config.DoorList['MRPD-Interrogation_A1'] = {
    objName = -824920418,
    fixText = false,
    objYaw = 269.99996948242,
    distance = 3,
    objCoords = vec3(477.647492, -988.151062, 35.212360),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Interrogation A1',
    doorType = 'door',
}

-- Interrogation_b created by Vissy
Config.DoorList['MRPD-Interrogation_b'] = {
    objName = -1481015543,
    fixText = false,
    objYaw = 269.99996948242,
    distance = 3,
    objCoords = vec3(477.643096, -987.182006, 35.211696),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Interrogation b',
    doorType = 'door',
}

-- Interrogation_b1 created by Vissy
Config.DoorList['MRPD-Interrogation_b1'] = {
    objName = -824920418,
    fixText = false,
    objYaw = 269.99996948242,
    distance = 3,
    objCoords = vec3(477.643830, -979.079346, 35.209060),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Interrogation b1',
    doorType = 'door',
}

-- Interrogation_d1 created by Vissy
Config.DoorList['MRPD-Interrogation_d1'] = {
    objName = -824920418,
    fixText = false,
    objYaw = 270.00003051758,
    distance = 3,
    objCoords = vec3(482.660798, -979.072022, 35.210934),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Interrogation d1',
    doorType = 'door',
}

-- Interrogation_d created by Vissy
Config.DoorList['MRPD-Interrogation_d'] = {
    objName = -1481015543,
    fixText = false,
    objYaw = 270.00003051758,
    distance = 3,
    objCoords = vec3(482.660064, -987.188050, 35.213570),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Interrogation d',
    doorType = 'door',
}

-- Interrogation_C1 created by Vissy
Config.DoorList['MRPD-Interrogation_C1'] = {
    objName = -824920418,
    fixText = false,
    objYaw = 270.00003051758,
    distance = 3,
    objCoords = vec3(482.664460, -988.146362, 35.214234),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Interrogation C1',
    doorType = 'door',
}

-- Interrogation_C created by Vissy
Config.DoorList['MRPD-Interrogation_C'] = {
    objName = -1481015543,
    fixText = false,
    objYaw = 270.00003051758,
    distance = 3,
    objCoords = vec3(482.664460, -996.257568, 35.214234),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Interrogation C',
    doorType = 'door',
}

-- Floor_2_Custody_Ward_DD created by Vissy
Config.DoorList['MRPD-Floor_2_Custody_Ward_DD'] = {
    distance = 3,
    doors = {
        {objName = 952639784, objYaw = 270.0, objCoords = vec3(470.489686, -998.117920, 35.206952)},
        {objName = -1481015543, objYaw = 270.00003051758, objCoords = vec3(470.490570, -1000.717712, 35.206952)}
    },
    doorLabel = 'Custody Ward Double Doors',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Floor_2_Storage created by Vissy
Config.DoorList['MRPD-Floor_2_Storage'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 134.99995422364,
    distance = 3,
    objCoords = vec3(467.507172, -994.437988, 35.212628),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Floor 2 Storage',
    doorType = 'door',
}

-- Floor_2_Armoury created by Vissy
Config.DoorList['MRPD-Floor_2_Armoury'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 315.0,
    distance = 3,
    objCoords = vec3(458.398224, -992.107056, 35.212628),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Armoury',
    doorType = 'door',
}

-- Floor_2_Captain created by Vissy
Config.DoorList['MRPD-Floor_2_Captain'] = {
    distance = 3,
    doors = {
        {objName = -1481015543, objYaw = 270.0, objCoords = vec3(447.364716, -976.973450, 35.212142)},
        {objName = 952639784, objYaw = 269.99996948242, objCoords = vec3(447.364716, -974.373840, 35.212142)}
    },
    doorLabel = 'Captains Office',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Floor_2_Heli created by Vissy
Config.DoorList['MRPD-Floor_2_Heli'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 270.00003051758,
    distance = 3,
    objCoords = vec3(463.323792, -982.196900, 38.760418),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Floor 2 Helipad Door',
    doorType = 'door',
}

-- Rood_Heli created by Vissy
Config.DoorList['MRPD-Rood_Heli'] = {
    objName = -1036090959,
    fixText = false,
    objYaw = 90.000022888184,
    distance = 3,
    objCoords = vec3(464.230468, -984.680420, 43.843894),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Roof Helipad Door',
    doorType = 'door',
}

-- Floor_2_Breakroom created by Vissy
Config.DoorList['MRPD-Floor_2_Breakroom'] = {
    distance = 3,
    doors = {
        {objName = -1413382234, objYaw = 269.99996948242, objCoords = vec3(429.246154, -996.304992, 35.940468)},
        {objName = -2059357531, objYaw = 269.99996948242, objCoords = vec3(429.246154, -993.959290, 35.940468)}
    },
    doorLabel = 'Breakroom Double Doors',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Forensics_DD created by Vissy
Config.DoorList['MRPD-Forensics_DD'] = {
    distance = 3,
    doors = {
        {objName = -1572101598, objYaw = 1.0017911336036e-05, objCoords = vec3(477.975372, -1004.605590, 24.471722)},
        {objName = 161378502, objYaw = 0.0, objCoords = vec3(480.575318, -1004.605590, 24.471722)}
    },
    doorLabel = 'Forensics Doors',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'doublesliding',
}

-- Mugshot created by Vissy
Config.DoorList['MRPD-Mugshot'] = {
    objName = 1255964982,
    fixText = false,
    objYaw = 89.999961853028,
    distance = 3,
    objCoords = vec3(481.863740, -993.973022, 25.615550),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Mugshot Door',
    doorType = 'door',
}

-- Employee_Interior_DD created by Vissy
Config.DoorList['MRPD-Employee_Interior_DD'] = {
    distance = 3,
    doors = {
        {objName = 1255964982, objYaw = 270.00003051758, objCoords = vec3(476.721894, -989.433410, 25.615550)},
        {objName = 1255964982, objYaw = 89.999977111816, objCoords = vec3(476.721894, -986.831298, 25.615550)}
    },
    doorLabel = 'Employee Interior Double Door',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Employee_Ext_DD created by Vissy
Config.DoorList['MRPD-Employee_Ext_DD'] = {
    distance = 2,
    doors = {
        {objName = 1255964982, objYaw = 180.00001525878, objCoords = vec3(471.858216, -993.203370, 25.616542)},
        {objName = 1255964982, objYaw = 1.0017911336036e-05, objCoords = vec3(474.457062, -993.203370, 25.616542)}
    },
    doorLabel = 'Employee Exterior Double Door',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Employee_Garage created by Vissy
Config.DoorList['MRPD-Employee_Garage'] = {
    objName = -1195127879,
    fixText = false,
    objYaw = 90.000022888184,
    distance = 5,
    objCoords = vec3(488.767578, -1021.413146, 28.898114),
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Employee Garage Door',
    doorType = 'garage',
}

-- Intake_DD created by Vissy
Config.DoorList['MRPD-Intake_DD'] = {
    distance = 2,
    doors = {
        {objName = 1255964982, objYaw = 270.00003051758, objCoords = vec3(463.187622, -991.515686, 25.617482)},
        {objName = 1255964982, objYaw = 90.000022888184, objCoords = vec3(463.187622, -988.916992, 25.617482)}
    },
    doorLabel = 'Intake Double Door',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Medical created by Vissy
Config.DoorList['MRPD-Medical'] = {
    distance = 2,
    doors = {
        {objName = 1438783233, objYaw = 89.999977111816, objCoords = vec3(463.068482, -981.278260, 25.612670)},
        {objName = 1438783233, objYaw = 270.0, objCoords = vec3(463.068482, -978.678466, 25.612670)}
    },
    doorLabel = 'Medical Double Door',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Medical_Rear created by Vissy
Config.DoorList['MRPD-Medical_Rear'] = {
    distance = 2,
    doors = {
        {objName = 1438783233, objYaw = 179.99998474122, objCoords = vec3(450.609710, -978.650268, 25.611850)},
        {objName = 1438783233, objYaw = 360.0, objCoords = vec3(448.008026, -978.650268, 25.611850)}
    },
    doorLabel = 'Medical Double Door Rear',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}

-- Gym created by Vissy
Config.DoorList['MRPD-Gym'] = {
    distance = 2,
    doors = {
        {objName = -824920418, objYaw = 270.00003051758, objCoords = vec3(446.848388, -982.743652, 25.617322)},
        {objName = -824920418, objYaw = 90.000022888184, objCoords = vec3(446.848388, -985.341918, 25.617322)}
    },
    doorLabel = 'Gym Double Door',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorType = 'double',
}