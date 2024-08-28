-- USO DE LA BASE DE DATOS PARA LA INSERCION Y CONSUMO DE LA MISMA
USE alq_mobiliario_it;

-- Inserción de datos de la tabla Usuarios con 100 datos de distintos usuarios
insert into usuarios 
 (nombre, apellido, mail , telefono)
values 
 ('Oralla', 'Foggo', 'ofoggo0@webeden.co.uk', '4047189775'),
 ('Templeton', 'Jays', 'tjays1@upenn.edu', '2424276732'),
 ('Jesse', 'Tarr', 'jtarr2@unicef.org', '8413973869'),
 ('Hadrian', 'Lightbown', 'hlightbown3@zimbio.com', '2379357575'),
 ('Whitman', 'Boldra', 'wboldra4@hostgator.com', '6019581099'),
 ('Krystal', 'Clearley', 'kclearley5@mapy.cz', '4243635591'),
 ('Jase', 'Pietruschka', 'jpietruschka6@columbia.edu', '1911629964'),
 ('Bamby', 'Pedrick', 'bpedrick7@upenn.edu', '5469489990'),
 ('Hoyt', 'Valett', 'hvalett8@rediff.com', '5002788077'),
 ('Dalt', 'Sooper', 'dsooper9@fotki.com', '5058195727'),
 ('Hadleigh', 'Zucker', 'hzuckera@w3.org', '8962027432'),
 ('Marcello', 'Gilphillan', 'mgilphillanb@wix.com', '3966627033'),
 ('Ernestus', 'Lyddy', 'elyddyc@washingtonpost.com', '5038388175'),
 ('Rosalie', 'Albin', 'ralbind@topsy.com', '5584849796'),
 ('Even', 'Youings', 'eyouingse@oracle.com', '9592320970'),
 ('Lorin', 'Pinhorn', 'lpinhornf@list-manage.com', '5295759133'),
 ('Angelica', 'Akess', 'aakessg@lycos.com', '7247133543'),
 ('Quinta', 'Barg', 'qbargh@forbes.com', '1021523040'),
 ('Marjie', 'Reen', 'mreeni@live.com', '8322240869'),
 ('Xever', 'Luxon', 'xluxonj@msn.com', '5049539775'),
 ('Bernhard', 'Oselton', 'boseltonk@bloomberg.com', '9222888075'),
 ('Celina', 'Seth', 'csethl@rakuten.co.jp', '3922559500'),
 ('D''arcy', 'Voaden', 'dvoadenm@google.com', '5683476535'),
 ('Hamnet', 'Sainz', 'hsainzn@slideshare.net', '9286286516'),
 ('Sandor', 'Southby', 'ssouthbyo@bloglovin.com', '7786217962'),
 ('Fairfax', 'Kohlert', 'fkohlertp@answers.com', '6858365238'),
 ('Lavinie', 'Karoly', 'lkarolyq@surveymonkey.com', '4434622439'),
 ('Aubrey', 'Johnsson', 'ajohnssonr@studiopress.com', '3791096265'),
 ('Hurley', 'Terris', 'hterriss@microsoft.com', '4997223730'),
 ('Augustin', 'Speere', 'aspeeret@nytimes.com', '8323369463'),
 ('Hallie', 'Spencer', 'hspenceru@harvard.edu', '5306064713'),
 ('Gallagher', 'Worman', 'gwormanv@youtu.be', '2688530106'),
 ('Cobb', 'Yakuntsov', 'cyakuntsovw@360.cn', '4507936077'),
 ('Whitaker', 'Copin', 'wcopinx@macromedia.com', '7733312830'),
 ('Oralla', 'Hardington', 'ohardingtony@webnode.com', '7349428476'),
 ('Wilhelmina', 'Arlt', 'warltz@hc360.com', '7138483075'),
 ('Caty', 'Lackinton', 'clackinton10@comsenz.com', '2318727991'),
 ('Sibel', 'Lowndsborough', 'slowndsborough11@a8.net', '5088726071'),
 ('Caryn', 'Turmell', 'cturmell12@nymag.com', '3649572226'),
 ('Niall', 'Curnow', 'ncurnow13@mapy.cz', '1996908909'),
 ('Tucky', 'Attewell', 'tattewell14@who.int', '8904489916'),
 ('Dallas', 'Hannibal', 'dhannibal15@photobucket.com', '5569701413'),
 ('Sibylle', 'Ovise', 'sovise16@mashable.com', '9544161735'),
 ('Alisander', 'Snowling', 'asnowling17@alexa.com', '8675745980'),
 ('Martyn', 'Huban', 'mhuban18@w3.org', '1363900649'),
 ('Wilone', 'Fridaye', 'wfridaye19@dropbox.com', '5216428884'),
 ('Harper', 'Curnucke', 'hcurnucke1a@soundcloud.com', '6007850787'),
 ('Nanci', 'Wooff', 'nwooff1b@answers.com', '1168835183'),
 ('Etty', 'Steers', 'esteers1c@nationalgeographic.com', '6173434130'),
 ('Leeanne', 'Skentelbury', 'lskentelbury1d@dmoz.org', '9467267186'),
 ('Kiele', 'Tissington', 'ktissington1e@yolasite.com', '7403678078'),
 ('Bing', 'Meegan', 'bmeegan1f@mapquest.com', '7649533923'),
 ('Noell', 'Mulgrew', 'nmulgrew1g@ft.com', '5482685831'),
 ('Jobi', 'Ashbolt', 'jashbolt1h@wikispaces.com', '2577558397'),
 ('Levy', 'O''Luby', 'loluby1i@goo.ne.jp', '6649127260'),
 ('Julie', 'Hurlston', 'jhurlston1j@histats.com', '3158353281'),
 ('Boothe', 'Lavigne', 'blavigne1k@vkontakte.ru', '8371477089'),
 ('Rosa', 'Hamstead', 'rhamstead1l@wikia.com', '1752113527'),
 ('Emelen', 'Epsley', 'eepsley1m@pbs.org', '3393326940'),
 ('Rubetta', 'Hathwood', 'rhathwood1n@icio.us', '6423758502'),
 ('Verney', 'Trett', 'vtrett1o@domainmarket.com', '8938978948'),
 ('Lenette', 'Casale', 'lcasale1p@desdev.cn', '4546351829'),
 ('Constantina', 'Coe', 'ccoe1q@bbb.org', '9521136358'),
 ('Amble', 'Sayes', 'asayes1r@engadget.com', '4005164111'),
 ('Alden', 'Bister', 'abister1s@ucoz.ru', '5624299195'),
 ('Ossie', 'Goldhawk', 'ogoldhawk1t@nationalgeographic.com', '8089757575'),
 ('Percy', 'Prinne', 'pprinne1u@fema.gov', '1909199699'),
 ('Maitilde', 'Campbell-Dunlop', 'mcampbelldunlop1v@hhs.gov', '9854786768'),
 ('Jedidiah', 'Jarrell', 'jjarrell1w@thetimes.co.uk', '7327358349'),
 ('Toni', 'Warnock', 'twarnock1x@earthlink.net', '9548470203'),
 ('Leigh', 'Leckey', 'lleckey1y@ifeng.com', '2742555111'),
 ('Kirsteni', 'Tarbin', 'ktarbin1z@indiegogo.com', '9782577689'),
 ('Pavel', 'Faircloth', 'pfaircloth20@marriott.com', '2788134989'),
 ('Kort', 'McDonough', 'kmcdonough21@webnode.com', '3832276007'),
 ('Silva', 'Duddridge', 'sduddridge22@jalbum.net', '8362318913'),
 ('Howard', 'O''Ferris', 'hoferris23@webs.com', '1197532507'),
 ('Barbie', 'Precious', 'bprecious24@columbia.edu', '7965602006'),
 ('Aldus', 'Farn', 'afarn25@phpbb.com', '8198901000'),
 ('Taddeo', 'Cawthera', 'tcawthera26@yellowpages.com', '7828806680'),
 ('Hilary', 'Casebourne', 'hcasebourne27@ihg.com', '7579686281'),
 ('Trumaine', 'De Luna', 'tdeluna28@un.org', '8975151321'),
 ('Patricio', 'Camoletto', 'pcamoletto29@discuz.net', '3329921589'),
 ('Rossy', 'MacLucais', 'rmaclucais2a@ehow.com', '2144218128'),
 ('Vlad', 'Showl', 'vshowl2b@mediafire.com', '9639338696'),
 ('Bridie', 'Pigeram', 'bpigeram2c@bandcamp.com', '7011085839'),
 ('Gradey', 'Richten', 'grichten2d@github.com', '9248687896'),
 ('Lainey', 'Menear', 'lmenear2e@flavors.me', '5169461406'),
 ('Daffie', 'Crinson', 'dcrinson2f@amazonaws.com', '6478348649'),
 ('Rafaello', 'Ducket', 'rducket2g@gravatar.com', '4046182405'),
 ('Gil', 'Fabler', 'gfabler2h@reddit.com', '1142655858'),
 ('Agnesse', 'Pardue', 'apardue2i@tripod.com', '7762956273'),
 ('Felisha', 'Tassaker', 'ftassaker2j@cmu.edu', '4411349503'),
 ('Pamella', 'Sibly', 'psibly2k@parallels.com', '1576080396'),
 ('Zolly', 'Leyson', 'zleyson2l@issuu.com', '7725148568'),
 ('Ammamaria', 'Casbourne', 'acasbourne2m@skype.com', '2791099042'),
 ('Tynan', 'Celloni', 'tcelloni2n@businessinsider.com', '5545913186'),
 ('Alaine', 'Hallett', 'ahallett2o@un.org', '7501734601'),
 ('Brandais', 'Linge', 'blinge2p@miibeian.gov.cn', '3352188563'),
 ('Claus', 'Patzelt', 'cpatzelt2q@hubpages.com', '3667069862'),
 ('Lexi', 'Wetherburn', 'lwetherburn2r@quantcast.com', '7403958310');

-- Inserción de datos de la tabla espacios correspondientes a los lugares disponibles para un alquiler o reserva de espacio.
insert into espacios 
 (nombre, descripción, capacidad , ubicación)
values
 ('Genérico', DEFAULT, DEFAULT, DEFAULT),
 ('Coworking INC.', null, 30, 'CABA' ),
 ('Pocitos', 'Edificio Central de Pocitos', 20, 'Córdoba Capital' ),
 ('Ciudad Empresaria', 'Camino a aeroparque', DEFAULT, 'CABA' ),
 ('Silicon Valley', null, DEFAULT, 'Tucuman' ),
 ('Capitalinas', 'Piso 21', 10, 'Córdoba Centro' ),
 ('Coworking Bros', null, DEFAULT, 'Alta Córdoba' );

-- Inserción de datos en la tabla de categoria de insumos
insert into categorias_insumos
 (nombre, descipcion)
values
 ('Computadora',DEFAULT),
 ('Periferico','Dispositivos de conexión auxiliares'),
 ('Monitor','Dispositivo de salida de imagen'),
 ('Conectividad','Dispositivos de conexion de equipos');

-- Inserción de datos de la tabla insumos que se pueden alquilar
insert into insumos
 (nombre, id_categoria, stock, precio)
values
 ('PC Escritorio', 1, 10, 890000.50),
 ('Notebook', 1, 8, 560000.00),
 ('All In One', 1, 2, 400000.60),
 ('Auricular', 2, 20, 10000.00),
 ('Mouse', 2, 14, 5000.00),
 ('Teclado', 2, 10, 8000.50),
 ('Monitor LCD 20', 3, 12, 200000.00),
 ('LCD 40', 3, 4, 320000.45),
 ('USB Wifi', 4, 5, 2000.00),
 ('Cable UTP', 4, 4, 1500.00),
 ('Cable HDMI', 4, 9, 2450.00);

-- Insersión de equipos que hay disponibles para alquilar. 
insert into equipos 
 (nombre, marca, modelo, id_insumo)
values
 ('Oficina', 'Lenovo', 'ThinkPad', 1),
 ('Oficina', 'Lenovo', 'ThinkPad', 2),
 ('Hogareño', 'HP', 'Pavilion', 3),
 ('OnEar', 'Logitech', 'Virtus', 4),
 ('Inalambrico', 'Logitech', 'G200', 5),
 ('Mecánico', 'Logitech', 'T400', 6),
 ('Gamer', 'Gigabyte', 'G950', 7),
 ('4K 60hz', 'TCL', 'p700', 8),
 ('5ghz', 'TPLink', 'A220', 9),
 ('10mt', 'TPLink', 'C300', 10),
 ('3mt', 'MSI', 'HD40', 11);

-- Insersión de datos de alquileres realizados por los clientes.
insert into alquileres 
values
(null, 1, 7, '2024-07-18', '2024-07-21'),
(null, 49, 5, '2024-07-19', '2024-07-21'),
(null, 81, 3, '2024-07-11', '2024-07-13'),
(null, 94, 1, '2024-06-30', '2024-07-03'),
(null, 52, 6, '2024-07-13', '2024-07-17'),
(null, 30, 7, '2024-07-17', '2024-07-19'),
(null, 80, 1, '2024-07-02', '2024-07-07'),
(null, 16, 1, '2024-07-23', '2024-07-28'),
(null, 35, 4, '2024-07-11', '2024-07-15'),
(null, 47, 5, '2024-07-19', '2024-07-24'),
(null, 8, 3, '2024-07-06', '2024-07-07'),
(null, 92, 5, '2024-07-06', '2024-07-10'),
(null, 4, 1, '2024-07-17', '2024-07-18'),
(null, 20, 4, '2024-07-11', '2024-07-16'),
(null, 22, 2, '2024-07-21', '2024-07-23'),
(null, 15, 3, '2024-07-13', '2024-07-17'),
(null, 78, 1, '2024-07-17', '2024-07-21'),
(null, 10, 7, '2024-06-28', '2024-07-03'),
(null, 91, 1, '2024-07-09', '2024-07-10'),
(null, 63, 7, '2024-06-30', '2024-07-05'),
(null, 88, 7, '2024-06-25', '2024-06-28'),
(null, 40, 6, '2024-07-01', '2024-07-02'),
(null, 22, 5, '2024-07-20', '2024-07-23'),
(null, 19, 4, '2024-07-08', '2024-07-10'),
(null, 86, 1, '2024-07-06', '2024-07-08'),
(null, 38, 5, '2024-07-22', '2024-07-26'),
(null, 28, 6, '2024-07-05', '2024-07-06'),
(null, 42, 4, '2024-07-01', '2024-07-06'),
(null, 70, 2, '2024-07-14', '2024-07-16'),
(null, 66, 2, '2024-06-27', '2024-07-02'),
(null, 22, 2, '2024-07-17', '2024-07-20'),
(null, 48, 4, '2024-07-07', '2024-07-12'),
(null, 3, 3, '2024-07-16', '2024-07-21'),
(null, 41, 3, '2024-07-12', '2024-07-15'),
(null, 15, 1, '2024-07-02', '2024-07-07'),
(null, 64, 1, '2024-06-25', '2024-06-29'),
(null, 67, 2, '2024-06-27', '2024-07-01'),
(null, 55, 3, '2024-07-15', '2024-07-18'),
(null, 41, 3, '2024-07-22', '2024-07-23'),
(null, 38, 5, '2024-07-16', '2024-07-20'),
(null, 44, 3, '2024-07-14', '2024-07-15'),
(null, 63, 6, '2024-07-09', '2024-07-11'),
(null, 57, 7, '2024-07-20', '2024-07-23'),
(null, 2, 5, '2024-07-16', '2024-07-21'),
(null, 95, 1, '2024-07-01', '2024-07-04'),
(null, 23, 1, '2024-07-10', '2024-07-11'),
(null, 22, 7, '2024-07-09', '2024-07-13'),
(null, 78, 5, '2024-06-29', '2024-07-01'),
(null, 68, 1, '2024-06-27', '2024-06-28'),
(null, 58, 3, '2024-07-21', '2024-07-24'),
(null, 12, 4, '2024-06-29', '2024-07-01'),
(null, 28, 6, '2024-06-28', '2024-07-03'),
(null, 12, 4, '2024-07-18', '2024-07-22'),
(null, 5, 6, '2024-07-02', '2024-07-07'),
(null, 87, 2, '2024-06-25', '2024-06-26'),
(null, 63, 4, '2024-07-01', '2024-07-06'),
(null, 78, 5, '2024-07-23', '2024-07-28'),
(null, 81, 5, '2024-07-21', '2024-07-25'),
(null, 54, 1, '2024-07-12', '2024-07-15'),
(null, 70, 4, '2024-07-01', '2024-07-03'),
(null, 27, 4, '2024-06-29', '2024-07-03'),
(null, 79, 1, '2024-06-27', '2024-06-29'),
(null, 60, 4, '2024-07-19', '2024-07-22'),
(null, 31, 1, '2024-07-15', '2024-07-16'),
(null, 87, 3, '2024-07-02', '2024-07-03'),
(null, 22, 4, '2024-07-20', '2024-07-23'),
(null, 79, 5, '2024-06-30', '2024-07-04'),
(null, 78, 1, '2024-07-12', '2024-07-15'),
(null, 43, 2, '2024-07-02', '2024-07-06'),
(null, 86, 5, '2024-07-02', '2024-07-04'),
(null, 66, 5, '2024-06-29', '2024-07-04'),
(null, 69, 3, '2024-06-24', '2024-06-27'),
(null, 81, 1, '2024-07-01', '2024-07-02'),
(null, 52, 4, '2024-06-24', '2024-06-28'),
(null, 84, 5, '2024-06-28', '2024-07-02'),
(null, 8, 1, '2024-07-11', '2024-07-16'),
(null, 16, 1, '2024-07-14', '2024-07-19'),
(null, 18, 7, '2024-06-25', '2024-06-28'),
(null, 90, 4, '2024-07-13', '2024-07-14'),
(null, 4, 6, '2024-06-24', '2024-06-28'),
(null, 59, 5, '2024-07-15', '2024-07-17'),
(null, 91, 7, '2024-06-30', '2024-07-03'),
(null, 2, 4, '2024-07-09', '2024-07-10'),
(null, 99, 3, '2024-07-18', '2024-07-23'),
(null, 8, 3, '2024-07-10', '2024-07-11'),
(null, 4, 4, '2024-07-10', '2024-07-13'),
(null, 5, 4, '2024-07-04', '2024-07-08'),
(null, 60, 1, '2024-07-17', '2024-07-20'),
(null, 54, 4, '2024-07-02', '2024-07-05'),
(null, 25, 6, '2024-06-28', '2024-06-30'),
(null, 89, 4, '2024-07-16', '2024-07-17'),
(null, 64, 2, '2024-06-30', '2024-07-05'),
(null, 8, 2, '2024-07-08', '2024-07-11'),
(null, 63, 6, '2024-07-23', '2024-07-27'),
(null, 31, 2, '2024-07-18', '2024-07-20'),
(null, 75, 1, '2024-07-12', '2024-07-14'),
(null, 73, 6, '2024-07-04', '2024-07-07'),
(null, 41, 2, '2024-06-25', '2024-06-30'),
(null, 2, 6, '2024-07-15', '2024-07-17'),
(null, 14, 3, '2024-07-17', '2024-07-19');

-- Modificación columnas de la tabla reservas, se eliminan horas y se agrega una columna de fecha de fin de la reserva.
ALTER TABLE reservas 
DROP COLUMN hora_inicio,
DROP COLUMN hora_fin,
CHANGE COLUMN fecha fecha_inicio DATE,
ADD fecha_fin DATE;

-- Inserción de datos de las reservas realizadas por los clientes para un alquiler de espacio.
insert into reservas 
values
(null, 74, 5, '2024-05-24', null),
(null, 33, 3, '2024-06-18', null),
(null, 4, 4, '2024-06-04', null),
(null, 60, 2, '2024-06-11', null),
(null, 79, 2, '2024-06-18', null),
(null, 41, 3, '2024-06-11', null),
(null, 93, 2, '2024-06-17', null),
(null, 82, 3, '2024-06-13', null),
(null, 30, 3, '2024-06-02', null),
(null, 13, 4, '2024-06-04', null),
(null, 3, 4, '2024-06-22', null),
(null, 92, 3, '2024-05-28', null),
(null, 48, 1, '2024-06-13', null),
(null, 28, 4, '2024-06-10', null),
(null, 95, 7, '2024-06-07', null),
(null, 25, 6, '2024-06-10', null),
(null, 26, 6, '2024-06-12', null),
(null, 31, 5, '2024-06-20', null),
(null, 96, 1, '2024-06-17', null),
(null, 64, 6, '2024-06-15', null),
(null, 6, 7, '2024-05-30', null),
(null, 17, 5, '2024-06-14', null),
(null, 12, 7, '2024-06-03', null),
(null, 63, 1, '2024-05-29', null),
(null, 16, 5, '2024-06-01', null),
(null, 11, 5, '2024-06-15', null),
(null, 39, 2, '2024-06-14', null),
(null, 25, 6, '2024-06-10', null),
(null, 27, 7, '2024-05-24', null),
(null, 24, 6, '2024-06-08', null),
(null, 37, 4, '2024-05-26', null),
(null, 94, 6, '2024-06-20', null),
(null, 43, 6, '2024-06-22', null),
(null, 17, 3, '2024-06-17', null),
(null, 59, 3, '2024-05-24', null),
(null, 100, 7, '2024-06-18', null),
(null, 68, 5, '2024-06-15', null),
(null, 15, 7, '2024-06-16', null),
(null, 86, 4, '2024-06-06', null),
(null, 89, 4, '2024-05-26', null),
(null, 19, 7, '2024-06-02', null),
(null, 36, 6, '2024-06-04', null),
(null, 25, 5, '2024-06-07', null),
(null, 59, 3, '2024-05-29', null),
(null, 68, 6, '2024-06-07', null),
(null, 2, 7, '2024-06-03', null),
(null, 67, 5, '2024-06-23', null),
(null, 20, 7, '2024-06-03', null),
(null, 70, 2, '2024-05-26', null),
(null, 5, 1, '2024-05-27', null),
(null, 78, 1, '2024-06-01', null),
(null, 33, 5, '2024-06-10', null),
(null, 55, 1, '2024-06-05', null),
(null, 39, 6, '2024-06-20', null),
(null, 18, 1, '2024-05-30', null),
(null, 15, 1, '2024-06-09', null),
(null, 58, 1, '2024-06-01', null),
(null, 31, 6, '2024-05-26', null),
(null, 81, 2, '2024-06-16', null),
(null, 4, 1, '2024-06-07', null),
(null, 9, 3, '2024-05-25', null),
(null, 11, 1, '2024-06-08', null),
(null, 49, 6, '2024-06-09', null),
(null, 12, 2, '2024-06-08', null),
(null, 75, 6, '2024-06-23', null),
(null, 95, 2, '2024-06-16', null),
(null, 51, 6, '2024-06-02', null),
(null, 23, 7, '2024-05-26', null),
(null, 41, 4, '2024-06-12', null),
(null, 64, 5, '2024-05-28', null),
(null, 40, 5, '2024-05-31', null),
(null, 15, 7, '2024-05-26', null),
(null, 48, 2, '2024-05-25', null),
(null, 57, 6, '2024-06-23', null),
(null, 27, 6, '2024-05-27', null),
(null, 85, 2, '2024-06-06', null),
(null, 87, 6, '2024-06-10', null),
(null, 52, 1, '2024-06-11', null),
(null, 98, 2, '2024-06-09', null),
(null, 24, 4, '2024-06-10', null),
(null, 5, 6, '2024-05-24', null),
(null, 6, 6, '2024-06-07', null),
(null, 63, 4, '2024-06-15', null),
(null, 42, 2, '2024-06-13', null),
(null, 56, 7, '2024-05-27', null),
(null, 99, 2, '2024-06-10', null),
(null, 9, 4, '2024-06-03', null),
(null, 17, 5, '2024-06-02', null),
(null, 17, 2, '2024-06-05', null),
(null, 57, 1, '2024-05-29', null),
(null, 14, 2, '2024-06-11', null),
(null, 61, 5, '2024-05-25', null),
(null, 92, 3, '2024-05-24', null),
(null, 63, 3, '2024-06-09', null),
(null, 58, 1, '2024-06-17', null),
(null, 74, 2, '2024-06-22', null),
(null, 72, 5, '2024-06-08', null),
(null, 56, 4, '2024-06-05', null),
(null, 63, 2, '2024-05-27', null),
(null, 18, 4, '2024-06-03', null);

-- Inserción de datos de la tabla de los insumos prestamos por usuario.
insert into prestamos_insumos 
 (id_insumo, cantidad, id_usuario, fecha)
values
(2,1,1,'2024-07-18'),
(7,2,1,'2024-07-18'),
(9,2,1,'2024-07-18'),
(5,1,2,'2024-07-09'),
(1,2,2,'2024-07-09'),
(5,1,2,'2024-07-15'),
(3,1,2,'2024-07-15'),
(2,2,2,'2024-07-15'),
(5,2,2,'2024-07-15'),
(8,1,2,'2024-07-16'),
(10,1,2,'2024-07-16'),
(5,1,3,'2024-07-16'),
(2,2,3,'2024-07-16'),
(2,2,4,'2024-06-24'),
(2,1,4,'2024-07-17'),
(5,2,4,'2024-07-10'),
(11,1,5,'2024-07-02'),
(4,1,5,'2024-07-02'),
(8,1,5,'2024-07-02'),
(8,2,5,'2024-07-04'),
(1,1,5,'2024-07-04'),
(2,1,8,'2024-07-10'),
(2,2,8,'2024-07-10'),
(4,1,8,'2024-07-10'),
(1,2,8,'2024-07-10'),
(4,1,8,'2024-07-11'),
(10,1,8,'2024-07-11'),
(5,1,8,'2024-07-06'),
(9,1,8,'2024-07-06'),
(8,2,8,'2024-07-06'),
(9,1,8,'2024-07-08'),
(4,2,8,'2024-07-08'),
(1,2,8,'2024-07-08'),
(2,1,8,'2024-07-08'),
(5,1,8,'2024-07-08'),
(6,2,10,'2024-06-28'),
(5,1,10,'2024-06-28'),
(6,2,10,'2024-06-28'),
(10,2,12,'2024-07-18'),
(8,2,12,'2024-07-18'),
(8,2,12,'2024-07-18'),
(6,1,12,'2024-06-29'),
(10,1,12,'2024-06-29'),
(8,2,14,'2024-07-17'),
(4,2,14,'2024-07-17'),
(9,2,14,'2024-07-17'),
(10,2,14,'2024-07-17'),
(3,1,15,'2024-07-13'),
(10,1,15,'2024-07-13'),
(5,2,15,'2024-07-13'),
(11,1,15,'2024-07-13'),
(3,2,15,'2024-07-13'),
(6,1,15,'2024-07-02'),
(9,1,15,'2024-07-02'),
(3,1,16,'2024-07-23'),
(1,1,16,'2024-07-23'),
(4,2,16,'2024-07-23'),
(11,2,16,'2024-07-23'),
(9,2,16,'2024-07-14'),
(9,1,16,'2024-07-14'),
(5,2,16,'2024-07-14'),
(4,1,18,'2024-06-25'),
(3,2,18,'2024-06-25'),
(9,1,18,'2024-06-25'),
(9,1,18,'2024-06-25'),
(8,2,19,'2024-07-08'),
(2,2,19,'2024-07-08'),
(6,1,20,'2024-07-11'),
(3,1,20,'2024-07-11'),
(7,2,22,'2024-07-09'),
(9,2,22,'2024-07-09'),
(3,2,22,'2024-07-21'),
(6,1,22,'2024-07-21'),
(8,1,48,'2024-07-07'),
(3,2,48,'2024-07-07'),
(2,2,49,'2024-07-19'),
(10,2,49,'2024-07-19'),
(2,1,49,'2024-07-19'),
(10,2,49,'2024-07-19'),
(5,1,52,'2024-06-24'),
(8,1,52,'2024-06-24'),
(10,1,52,'2024-06-24'),
(7,1,52,'2024-07-13'),
(11,1,52,'2024-07-13'),
(7,2,54,'2024-07-12'),
(2,2,54,'2024-07-12'),
(9,1,54,'2024-07-12'),
(10,2,54,'2024-07-12'),
(4,1,54,'2024-07-12'),
(11,1,54,'2024-07-02'),
(11,1,54,'2024-07-02'),
(10,2,54,'2024-07-02'),
(4,1,55,'2024-07-15'),
(1,2,55,'2024-07-15'),
(8,1,55,'2024-07-15'),
(8,1,57,'2024-07-20'),
(9,2,57,'2024-07-20'),
(6,2,57,'2024-07-20'),
(10,1,57,'2024-07-20'),
(8,1,58,'2024-07-21'),
(10,2,58,'2024-07-21'),
(2,1,58,'2024-07-21'),
(10,2,59,'2024-07-15'),
(5,1,59,'2024-07-15'),
(8,1,59,'2024-07-15'),
(10,1,60,'2024-07-19'),
(7,1,60,'2024-07-19'),
(11,1,60,'2024-07-19'),
(7,2,60,'2024-07-17'),
(2,2,60,'2024-07-17'),
(9,1,63,'2024-07-09'),
(10,2,63,'2024-07-09'),
(4,1,63,'2024-07-09'),
(11,1,63,'2024-07-09'),
(11,1,63,'2024-07-23'),
(10,2,63,'2024-07-23'),
(4,1,63,'2024-06-30'),
(1,2,63,'2024-06-30'),
(8,1,63,'2024-06-30'),
(8,1,63,'2024-07-01'),
(9,2,63,'2024-07-01'),
(6,2,63,'2024-07-01'),
(10,1,63,'2024-07-01'),
(8,1,64,'2024-06-30'),
(10,2,64,'2024-06-30'),
(2,1,64,'2024-06-30'),
(10,2,64,'2024-06-25'),
(5,1,64,'2024-06-25'),
(8,1,64,'2024-06-25'),
(10,1,66,'2024-06-29'),
(7,1,66,'2024-06-29'),
(11,1,66,'2024-06-27'),
(7,2,66,'2024-06-27'),
(2,2,67,'2024-06-27'),
(9,1,67,'2024-06-27'),
(10,2,68,'2024-06-27'),
(4,1,68,'2024-06-27'),
(11,1,87,'2024-07-02'),
(11,1,88,'2024-06-25'),
(10,2,89,'2024-07-16'),
(4,1,90,'2024-07-13'),
(1,2,91,'2024-07-09'),
(8,1,91,'2024-06-30'),
(8,1,92,'2024-07-06'),
(9,2,94,'2024-06-30'),
(6,2,95,'2024-07-01'),
(10,1,99,'2024-07-18');

-- Modificación columna por error ortografico.
ALTER TABLE facturas 
CHANGE COLUMN feach_emision fecha_emision DATE;

-- Creación de Vista que devuelve el monto de insumos prestados por usuarios.
DROP VIEW IF EXISTS vista_monto_insumos_prestados;

create view vista_monto_insumos_prestados as
select (i.precio * pi2.cantidad) as total, pi2.cantidad, i.id_insumo, pi2.id_usuario,  pi2.fecha
from insumos i 
inner join prestamos_insumos pi2
on i.id_insumo = pi2.id_insumo;

select * from vista_monto_insumos_prestados;


-- Creación de procedimiento que realiza el calculo de la factura e inserta datos en la tabla Facturas.
DROP PROCEDURE IF EXISTS proc_calcular_facturas;

DELIMITER $$

CREATE PROCEDURE proc_calcular_facturas(
    IN precio_alquiler DECIMAL(15, 2), 
    IN alquiler_id INT
)
BEGIN
    DECLARE facturaId INT;
    DECLARE totalFac DECIMAL(20, 2);
    DECLARE alquilerID INT;
    DECLARE facAlquilerID INT;
   
    IF precio_alquiler IS NULL THEN
    	SET precio_alquiler = 0;
    END IF;

    IF alquiler_id IS NULL THEN
       SELECT 'NO SE INGRESO UN ID DE ALQUILER.' AS OUTPUT FROM DUAL;
    ELSE
    	SELECT SUM(v1.total), a.id_alquiler INTO totalFac, alquilerID
        FROM vista_monto_insumos_prestados v1
        INNER JOIN alquileres a 
        ON a.id_usuario = v1.id_usuario
        WHERE a.id_alquiler = alquiler_id
        GROUP BY a.fecha_incio, a.id_alquiler
        ORDER BY a.id_alquiler;
    	
    	IF alquilerID IS NULL THEN
    		IF precio_alquiler = 0 THEN 
    			SELECT 'Se ingreso un alquiler sin precio, revise los datos.' AS OUTPUT FROM DUAL;
    		ELSE
    		    SELECT f1.id_alquiler INTO facAlquilerID
		        FROM facturas f1
		        WHERE f1.id_alquiler = alquiler_id;
		
		        IF facAlquilerID IS NULL OR facAlquilerID = '' THEN    		    
	    			SET totalFac = 0;
	    			INSERT INTO facturas 
	       			VALUES (NULL, alquiler_id, totalFac + precio_alquiler, NOW());
	       		ELSE
		            SELECT CONCAT('Ya existe una factura para este número de Alquiler: ', facAlquilerID) AS OUTPUT FROM DUAL;
		        END IF;	       		
    		END IF;    		
    	ELSE
	        SELECT f1.id_alquiler INTO facAlquilerID
	        FROM facturas f1
	        WHERE f1.id_alquiler = alquiler_id;
	
	        IF facAlquilerID IS NULL OR facAlquilerID = '' THEN
	            INSERT INTO facturas 
           		VALUES (NULL, alquilerID, totalFac + precio_alquiler, NOW());
	        ELSE
	            SELECT CONCAT('Ya existe una factura para este número de Alquiler: ', facAlquilerID) AS OUTPUT FROM DUAL;
	        END IF;      	
       END IF;
    END IF;
END $$

DELIMITER ;

-- Llamado a el procedimiento para calcular el total de la factura e insertar los datos en la tabla.
-- por entrada se envia monto del Alquiler y ID_Alquiler. Dentro del procedimiento se realizan los demas
-- calculos del monto total de alquiler mas insumos alquilados.
CALL proc_calcular_facturas(6000, 48); -- Llamado normal con datos que existen 
CALL proc_calcular_facturas(null, 48); -- llamado sin valor del alquiler, el calculo se realiza con los precios de los insumos alquilados.
CALL proc_calcular_facturas(6000, null); -- llamado sin id_alquiler, en este caso se devuelve error que no se ingreso un alquiler.
-- Otra opcion es volver a correr el mismo llamado y te va a decir q ya existe una factura para ese alquiler. 


-- Creación de vista que muestra las facturas por usuarios, con su total, nombre completo y fecha de emision.
DROP VIEW IF EXISTS vista_factura_usuario;

create view vista_factura_usuario as
select
	u.id_usuario,
	CONCAT(u.nombre,' ', u.apellido) as nombre_completo,
	f.total,
	f.fecha_emision
from
	usuarios u
inner join alquileres a
on
	u.id_usuario = a.id_usuario
inner join facturas f 
on
	a.id_alquiler = f.id_alquiler
order by u.id_usuario asc;

-- Creación de tabla para realizar el registro de los estados de las facturas.
-- si ya fueron pagadas, estan pendientes de pago, o solo se abono una parte.
CREATE TABLE resgistro_estado_facturas
(
	id_factura int not null,
	estado varchar(30) default 'PENDIENTE_PAGO',
	precio_factura decimal(20,2),
	precio_pago decimal(20,2)
);

-- Creación de trigger que realiza la inserción de un estado en la tabla de estados.
-- luego de insertar un registro de una nueva factura se genera un registro en esta 
-- tabla con un pago pendiente.
DROP TRIGGER IF EXISTS tr_registrar_estado;

DELIMITER $$

CREATE TRIGGER tr_registrar_estado
AFTER INSERT ON facturas
FOR EACH ROW
BEGIN
    INSERT INTO resgistro_estado_facturas
    VALUES (NEW.id_factura, DEFAULT, NEW.total, null);
END $$

DELIMITER ;

-- Creación de trigger que modifica el estado luego de realizar pagos por usuario
-- si el usuario paga el total de la factura se cambia el estado a pagado.
-- si el usuario paga una parte de la factura el estado queda en pago parcial.
-- si no existe un registro de estado cuando se realiza el pago, se vuelven a calcular
-- los datos de la factura y se genera un registo con factura pagada o pago parcial 
-- dependiendo de lo que haya pagado el usuario.
-- El trigger tambien suma todos los pagos hechos por el usuario para cambiar el estado.
DROP TRIGGER IF EXISTS tr_cambiar_estado;

DELIMITER $$

CREATE TRIGGER tr_cambiar_estado
AFTER INSERT ON pagos
FOR EACH ROW
BEGIN
	DECLARE varEstado varchar(30);
	DECLARE varPrecioFac decimal(20,2);
	DECLARE varTotalPago decimal(20,2);

	SELECT estado into varEstado
	FROM resgistro_estado_facturas
	WHERE id_factura = new.id_factura;

	IF varEstado is NULL or varEstado = '' THEN 
		SELECT total into varPrecioFac
		FROM facturas f 
		WHERE id_factura = new.id_factura;
	
		IF varPrecioFac = new.monto OR varPrecioFac < new.monto THEN	
			INSERT INTO resgistro_estado_facturas
			VALUES (new.id_factura, 'PAGADO', varPrecioFac, new.monto);
		ELSE
			INSERT INTO resgistro_estado_facturas
			VALUES (new.id_factura, 'PAGO_PARCIAL', varPrecioFac, new.monto);
		END IF;
	ELSE
		SELECT sum(monto) INTO varTotalPago
		FROM pagos p 
		WHERE p.id_factura = new.id_factura;
	
		SELECT total into varPrecioFac
		FROM facturas f 
		WHERE id_factura = new.id_factura;
		IF varEstado = 'PAGO_PARCIAL' or varEstado = 'PENDIENTE_PAGO' THEN
			IF varPrecioFac = varTotalPago OR varPrecioFac < varTotalPago THEN	
				UPDATE resgistro_estado_facturas
				SET precio_pago = varTotalPago, estado = 'PAGADO'
				WHERE id_factura = new.id_factura;
			ELSE
				UPDATE resgistro_estado_facturas
				SET precio_pago = varTotalPago, estado = 'PAGO_PARCIAL'
				WHERE id_factura = new.id_factura;
			END IF;
		ELSE
			UPDATE resgistro_estado_facturas
			SET precio_pago = varTotalPago
			WHERE id_factura = new.id_factura;
		END IF;
	END IF;
END $$

DELIMITER ;

-- llamado para insertar un pago y registrar un cambio de estado en la tabla de estados.
-- aca podemos consultar los datos de una factura y utitlizar el insert a gusto.
INSERT INTO pagos
(id_pago, id_factura, monto, fecha_pago)
values
(null, 14, 5000, NOW());

-- Creación de funcion para ver el estado y el dinero que debe o tiene a favor un usuario.
DROP FUNCTION IF EXISTS función_diferencia_pago;

DELIMITER $$

CREATE FUNCTION función_diferencia_pago(facturaID INT)
RETURNS char(200)
DETERMINISTIC
NO SQL
BEGIN
    DECLARE varEstado varchar(30);
    DECLARE varPrecioFac char(30);
    DECLARE varSalida char(200);

    SELECT estado INTO varEstado
    FROM resgistro_estado_facturas
    WHERE id_factura = facturaID;

    SELECT CAST(abs(precio_factura - precio_pago) AS char(30)) INTO varPrecioFac
    FROM resgistro_estado_facturas
    WHERE id_factura = facturaID;

    CASE
        WHEN varEstado = 'PAGADO' THEN
            SET varSalida = 'La factura se encuentra  Pagada';
            IF CAST(varPrecioFac AS DECIMAL) = 0 THEN
                SET varSalida = CONCAT(varSalida, ', el usuario debe: ', varPrecioFac);
            ELSE 
                SET varSalida = CONCAT(varSalida, ', el usuario tiene a favor: ', varPrecioFac);
            END IF;
        WHEN varEstado = 'PAGO_PARCIAL' THEN
            SET varSalida = CONCAT('No se completó el pago total de la factura, el usuario debe: ', varPrecioFac);
        WHEN varEstado = 'PENDIENTE_PAGO' THEN
        	SELECT CAST(precio_factura AS char(30)) INTO varPrecioFac
		    FROM resgistro_estado_facturas
		    WHERE id_factura = facturaID;
		   
            SET varSalida = CONCAT('Aún no se realizaron pagos para esta factura. Debe: ', varPrecioFac);
        ELSE
            SET varSalida = 'El valor ingresado no encontró resultados.';
    END CASE;

    RETURN varSalida;
END $$

DELIMITER ;

SELECT función_diferencia_pago(2) as SALIDA; -- llamado con factura pagada y sin saldo deudor
SELECT función_diferencia_pago(3) as SALIDA; -- llamado con factura impaga y saldo deudor
SELECT función_diferencia_pago(8) as SALIDA; -- llamado con factura pagada y saldo a favor
SELECT función_diferencia_pago(12) as SALIDA; -- llamado con pago parcial y saldo deudor. 

-- creo una tabla para guardar el backup cuando se eliminen las reservas
CREATE TABLE hist_reservas_eliminadas
(
	id_reserva int,
	id_usuario int,
	id_espacio int,
	fecha date,
	fecha_fin date
);

-- creo el trigger que va a guardar el registro eliminado en la tabla de backup
DELIMITER $$

CREATE TRIGGER tr_bk_hist_reservas
AFTER DELETE ON reservas
FOR EACH ROW
BEGIN
    INSERT INTO hist_reservas_eliminadas
    VALUES (OLD.id_reserva, old.id_usuario, old.id_espacio, old.fecha, old.fecha_fin);
END $$

DELIMITER ;


