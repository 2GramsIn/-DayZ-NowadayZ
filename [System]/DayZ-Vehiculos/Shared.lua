-----------------------
-- Autor: TheCrazy17 --
-- Fecha: 07/04/2015 --
-----------------------

Vehiculos = {}

-- Información principal de los vehiculos
Vehiculos.Info = {
	'Combustible',
	'Motor',
	'Neumatico'
}

-- Tabla con los datos requeridos de cada vehiculo
Datos = {
	-- {Modelo, Motores, Gasolina, Neumaticos, Espacios},
--Autos	
	{411, 1, 40, 4, 30},
	{602, 1, 40, 4, 30},
	{545, 1, 40, 4, 30},
	{496, 1, 40, 4, 30},
	{517, 1, 40, 4, 30},
	{401, 1, 40, 4, 30},
	{410, 1, 40, 4, 30},
	{518, 1, 40, 4, 30},
	{600, 1, 40, 4, 30},
	{527, 1, 40, 4, 30},
	{436, 1, 40, 4, 30},
	{589, 1, 40, 4, 30},
	{580, 1, 40, 4, 30},
	{419, 1, 40, 4, 30},
	{439, 1, 40, 4, 30},
	{533, 1, 40, 4, 30},
	{549, 1, 40, 4, 30},
	{526, 1, 40, 4, 30},
	{491, 1, 40, 4, 30},
	{474, 1, 40, 4, 30},
	{445, 1, 40, 4, 30},
	{467, 1, 40, 4, 30},
	{604, 1, 40, 4, 30},
	{426, 1, 40, 4, 30},
	{507, 1, 40, 4, 30},
	{547, 1, 40, 4, 30},
	{585, 1, 40, 4, 30},
	{405, 1, 40, 4, 30},
	{587, 1, 40, 4, 30},
    {409, 1, 40, 4, 30},
	{466, 1, 40, 4, 30},
	{550, 1, 40, 4, 30},
	{492, 1, 40, 4, 30},
	{566, 1, 40, 4, 30},
	{546, 1, 40, 4, 30},
	{540, 1, 40, 4, 30},
	{551, 1, 40, 4, 30},
	{421, 1, 40, 4, 30},
	{516, 1, 40, 4, 30},
	{529, 1, 40, 4, 30},
	{536, 1, 40, 4, 30}, 
    {575, 1, 40, 4, 30},  
	{534, 1, 40, 4, 30},  
	{567, 1, 40, 4, 30},  
	{535, 1, 40, 4, 30},  
	{576, 1, 40, 4, 30},  
	{412, 1, 40, 4, 30},  
	{402, 1, 40, 4, 30},  
	{542, 1, 40, 4, 30},  
	{603, 1, 40, 4, 30},  
	{475, 1, 40, 4, 30},  
	{568, 1, 40, 4, 10},  
	{557, 1, 40, 4, 30},  
	{424, 1, 40, 4, 30},  
	{471, 1, 15, 4, 10},  
	{504, 1, 40, 4, 30},  
	{495, 1, 40, 4, 30},  
	{457, 1, 15, 4, 10},  
	{483, 1, 40, 4, 50}, 
    {508, 1, 40, 4, 50},  
	{571, 1, 15, 4, 10},  
	{500, 1, 40, 4, 30},  
	{444, 1, 40, 4, 30},  
	{556, 1, 40, 4, 30},  
	{429, 1, 40, 4, 30},  
	{541, 1, 40, 4, 30},  
	{559, 1, 40, 4, 30},  
	{415, 1, 40, 4, 30},  
	{561, 1, 40, 4, 30},  
	{480, 1, 40, 4, 30},  
	{560, 1, 40, 4, 30},  
	{562, 1, 40, 4, 30},  
	{506, 1, 40, 4, 30},  
	{565, 1, 40, 4, 30},  
	{451, 1, 40, 4, 30},  
	{434, 1, 40, 4, 30},  
	{558, 1, 40, 4, 30},  
	{494, 1, 40, 4, 30},  
	{555, 1, 40, 4, 30},  
	{502, 1, 40, 4, 30},  
	{477, 1, 40, 4, 30},  
	{503, 1, 40, 4, 30},  
	
--Aviones
	{592, 1, 40, 0, 70},
	{553, 1, 40, 0, 50},
	{577, 1, 40, 0, 100},
	{511, 1, 40, 0, 30},
	{512, 1, 40, 0, 30},
	{593, 1, 40, 0, 30},
	{520, 1, 40, 0, 30},
	{476, 1, 40, 0, 30},
	{519, 1, 40, 0, 50},
	{460, 1, 40, 0, 30},
	{513, 1, 40, 0, 30},
	
	
--Helicopteros
	{548, 1, 40, 0, 80},
	{425, 1, 40, 0, 30},
	{487, 1, 40, 0, 50},
	{417, 1, 40, 0, 80},
	{488, 1, 40, 0, 30},
	{497, 1, 40, 0, 30},
	{563, 1, 40, 0, 80},
	{447, 1, 40, 0, 30},
	{469, 1, 40, 0, 30},
	  
	
--Botes	
	{472, 1, 40, 0, 20},
	{473, 1, 40, 0, 30},
	{493, 1, 40, 0, 30},
	{595, 1, 40, 0, 30},
	{484, 1, 40, 0, 30},
	{430, 1, 40, 0, 50},
	{453, 1, 40, 0, 50},
	{452, 1, 40, 0, 30},
	{446, 1, 40, 0, 50},
	{454, 1, 40, 0, 50},
	
--Bicicletas
	{481, 0, 0, 0, 2},
	{510, 0, 0, 0, 2},
	{509, 0, 0, 0, 2},
	
--Motos
	{581, 1, 15, 2, 10},
	{522, 1, 15, 2, 10},
	{461, 1, 15, 2, 10},
	{462, 1, 15, 2, 10},
	{448, 1, 15, 2, 10},
	{521, 1, 15, 2, 10},
	{468, 1, 15, 2, 10},
	{463, 1, 15, 2, 10},
	{586, 1, 15, 2, 10},
	{523, 1, 15, 2, 10}, 
	
--Servicio publico
	{485, 1, 40, 4, 10},
	{552, 1, 40, 4, 30},
    {438, 1, 40, 4, 30}, 
	{574, 1, 40, 4, 10}, 
	{420, 1, 40, 4, 30}, 
	{525, 1, 40, 4, 30}, 
	
	-->Buses o Camiones
	{408, 1, 60, 6, 50},
	{437, 1, 80, 6, 70},  
	{431, 1, 80, 6, 70},
	
--Vehiculos Gobierno
	
	{596, 1, 40, 4, 30}, 
	{597, 1, 40, 4, 30}, 
	{599, 1, 40, 4, 30}, 
	{490, 1, 40, 4, 30}, 
	{432, 1, 40, 4, 30}, 
	{601, 1, 40, 4, 30}, 
	{598, 1, 40, 4, 30},
	{470, 1, 40, 4, 30},
	
	-->Buses o Camiones
	{416, 1, 60, 4, 50}, 
	{433, 1, 80, 6, 70}, 
	{427, 1, 80, 4, 70}, 
	{528, 1, 60, 4, 30}, 
	{407, 1, 60, 4, 50}, 
	{544, 1, 60, 4, 50}, 
	{428, 1, 60, 4, 50}, 
	
 --Camiones y camionetas
 
	{499, 1, 60, 4, 50}, 
	{588, 1, 60, 4, 50}, 
	{609, 1, 60, 4, 50}, 
	{403, 1, 60, 4, 50}, 
	{498, 1, 60, 4, 50}, 
	{514, 1, 60, 6, 50}, 
    {524, 1, 60, 4, 10},  
	{423, 1, 60, 4, 50},  
	{532, 1, 30, 4, 10},  
	{414, 1, 60, 4, 50},  
	{578, 1, 60, 6, 50},  
	{443, 1, 60, 6, 50}, 	
	{486, 1, 60, 4, 10},  
	{515, 1, 60, 4, 50},  
	{406, 1, 60, 4, 50},  
	{531, 1, 60, 4, 10},  
	{573, 1, 60, 4, 50},  
	{456, 1, 60, 4, 50},  
	{455, 1, 60, 6, 50}, 

--Light trucks $ vans
	{459, 1, 40, 4, 30}, 
	{543, 1, 40, 4, 30},  
	{422, 1, 40, 4, 30},  
	{583, 1, 15, 4, 10},  
	{482, 1, 40, 4, 30},  
	{478, 1, 40, 4, 30},  
	{605, 1, 40, 4, 30},  
	{554, 1, 40, 4, 30},  
	{530, 1, 15, 4, 10},  
	{418, 1, 40, 4, 30},  
	{572, 1, 15, 4, 10},  
	{582, 1, 40, 4, 30},  
	{413, 1, 40, 4, 30},  
	{440, 1, 40, 4, 30},  
	
--SUVS $ Wagons
	{579, 1, 50, 4, 50},  
	{400, 1, 50, 4, 50},  
	{404, 1, 50, 4, 50},  
	{489, 1, 50, 4, 50}, 
    {505, 1, 50, 4, 50},
	{479, 1, 50, 4, 50},
	{442, 1, 50, 4, 50}, 
	{458, 1, 50, 4, 50},

--OTROS
	{606, 1, 0, 4, 40},
	{449, 0, 0, 0, 0},
	{537, 0, 0, 0, 0},
	{590, 0, 0, 0, 0},
	{584, 0, 0, 4, 100},
	{539, 1, 30, 0, 40},
	
--Trailers
	{435, 0, 0, 4, 100},  
	{450, 0, 0, 4, 100},  
	{591, 0, 0, 4, 100}
}

-- Obtener los datos en base al modelo de un vehiculo
function ObtenerDatos(Modelo)
	for i, v in ipairs(Datos) do
		if Modelo == v[1] then
			return v
		end
	end
end

function isBike(Modelo)
	M = tonumber(Modelo)
	if M == 481 or M == 509 or M == 510 then
 		return true
 	else
 		return false
	end
end