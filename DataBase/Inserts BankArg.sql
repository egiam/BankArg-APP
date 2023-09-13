-- Insertar Paises

insert into paises (pais) values ('Argentina');
insert into paises (pais) values ('Brasil');
insert into paises (pais) values ('Chile');
insert into paises (pais) values ('Uruguay');
insert into paises (pais) values ('Paraguay');
insert into paises (pais) values ('Bolivia');
insert into paises (pais) values ('Peru');
insert into paises (pais) values ('Ecuador');
insert into paises (pais) values ('Colombia');
insert into paises (pais) values ('Venezuela');
insert into paises (pais) values ('Panama');
insert into paises (pais) values ('Costa Rica');
insert into paises (pais) values ('El Salvador');
insert into paises (pais) values ('Guatemala');
insert into paises (pais) values ('Honduras');
insert into paises (pais) values ('Nicaragua');
insert into paises (pais) values ('Mexico');
insert into paises (pais) values ('Estados Unidos'); -- ID: 18
insert into paises (pais) values ('Canada');
insert into paises (pais) values ('España');
insert into paises (pais) values ('Francia');
insert into paises (pais) values ('Italia');
insert into paises (pais) values ('Alemania');
insert into paises (pais) values ('Inglaterra');
insert into paises (pais) values ('Portugal');
insert into paises (pais) values ('Rusia');
insert into paises (pais) values ('China');
insert into paises (pais) values ('Japon');
insert into paises (pais) values ('Corea del Sur');
insert into paises (pais) values ('Australia');
insert into paises (pais) values ('Nueva Zelanda');
insert into paises (pais) values ('Sudafrica');
insert into paises (pais) values ('Otro'); -- ID: 33

select * from paises;

-- Insertar Provincias

-- Arg
insert into provincias (provincia, cod_pais) values ('Buenos Aires', 1);
insert into provincias (provincia, cod_pais) values ('Catamarca', 1);
insert into provincias (provincia, cod_pais) values ('Chaco', 1);
insert into provincias (provincia, cod_pais) values ('Chubut', 1);
insert into provincias (provincia, cod_pais) values ('Cordoba', 1);
insert into provincias (provincia, cod_pais) values ('Corrientes', 1);
insert into provincias (provincia, cod_pais) values ('Entre Rios', 1);
insert into provincias (provincia, cod_pais) values ('Formosa', 1);
insert into provincias (provincia, cod_pais) values ('Jujuy', 1);
insert into provincias (provincia, cod_pais) values ('La Pampa', 1);
insert into provincias (provincia, cod_pais) values ('La Rioja', 1);
insert into provincias (provincia, cod_pais) values ('Mendoza', 1);
insert into provincias (provincia, cod_pais) values ('Misiones', 1);
insert into provincias (provincia, cod_pais) values ('Neuquen', 1);
insert into provincias (provincia, cod_pais) values ('Rio Negro', 1);
insert into provincias (provincia, cod_pais) values ('Salta', 1);
insert into provincias (provincia, cod_pais) values ('San Juan', 1);
insert into provincias (provincia, cod_pais) values ('San Luis', 1);
insert into provincias (provincia, cod_pais) values ('Santa Cruz', 1);
insert into provincias (provincia, cod_pais) values ('Santa Fe', 1);
insert into provincias (provincia, cod_pais) values ('Santiago del Estero', 1);
insert into provincias (provincia, cod_pais) values ('Tierra del Fuego', 1);
insert into provincias (provincia, cod_pais) values ('Tucuman', 1); -- ID: 23

Select * from provincias where cod_pais = 1;

-- Brasil
insert into provincias (provincia, cod_pais) values ('Acre', 2);
insert into provincias (provincia, cod_pais) values ('Alagoas', 2);
insert into provincias (provincia, cod_pais) values ('Amapa', 2);
insert into provincias (provincia, cod_pais) values ('Amazonas', 2);
insert into provincias (provincia, cod_pais) values ('Bahia', 2);
insert into provincias (provincia, cod_pais) values ('Ceara', 2);
insert into provincias (provincia, cod_pais) values ('Distrito Federal', 2);
insert into provincias (provincia, cod_pais) values ('Espirito Santo', 2);
insert into provincias (provincia, cod_pais) values ('Goias', 2);
insert into provincias (provincia, cod_pais) values ('Maranhao', 2);
insert into provincias (provincia, cod_pais) values ('Mato Grosso', 2);
insert into provincias (provincia, cod_pais) values ('Mato Grosso do Sul', 2);
insert into provincias (provincia, cod_pais) values ('Minas Gerais', 2);
insert into provincias (provincia, cod_pais) values ('Para', 2);
insert into provincias (provincia, cod_pais) values ('Paraiba', 2);
insert into provincias (provincia, cod_pais) values ('Parana', 2);
insert into provincias (provincia, cod_pais) values ('Pernambuco', 2);
insert into provincias (provincia, cod_pais) values ('Piaui', 2);
insert into provincias (provincia, cod_pais) values ('Rio de Janeiro', 2);
insert into provincias (provincia, cod_pais) values ('Rio Grande do Norte', 2);
insert into provincias (provincia, cod_pais) values ('Rio Grande do Sul', 2);
insert into provincias (provincia, cod_pais) values ('Rondonia', 2);
insert into provincias (provincia, cod_pais) values ('Roraima', 2);
insert into provincias (provincia, cod_pais) values ('Santa Catarina', 2);
insert into provincias (provincia, cod_pais) values ('Sao Paulo', 2);
insert into provincias (provincia, cod_pais) values ('Sergipe', 2);
insert into provincias (provincia, cod_pais) values ('Tocantins', 2); -- ID: 50

Select * from provincias where cod_pais = 2;

-- Chile
insert into provincias (provincia, cod_pais) values ('Arica y Parinacota', 3);
insert into provincias (provincia, cod_pais) values ('Tarapaca', 3);
insert into provincias (provincia, cod_pais) values ('Antofagasta', 3);
insert into provincias (provincia, cod_pais) values ('Atacama', 3);
insert into provincias (provincia, cod_pais) values ('Coquimbo', 3);
insert into provincias (provincia, cod_pais) values ('Valparaiso', 3);
insert into provincias (provincia, cod_pais) values ('Metropolitana de Santiago', 3);
insert into provincias (provincia, cod_pais) values ('Libertador General Bernardo O''Higgins', 3);
insert into provincias (provincia, cod_pais) values ('Maule', 3);
insert into provincias (provincia, cod_pais) values ('Biobio', 3);
insert into provincias (provincia, cod_pais) values ('La Araucania', 3);
insert into provincias (provincia, cod_pais) values ('Los Rios', 3);
insert into provincias (provincia, cod_pais) values ('Los Lagos', 3);
insert into provincias (provincia, cod_pais) values ('Aysen del General Carlos Ibanez del Campo', 3);
insert into provincias (provincia, cod_pais) values ('Magallanes y de la Antartica Chilena', 3); -- ID: 65

-- Uruguay
insert into provincias (provincia, cod_pais) values ('Artigas', 4);
insert into provincias (provincia, cod_pais) values ('Canelones', 4);
insert into provincias (provincia, cod_pais) values ('Cerro Largo', 4);
insert into provincias (provincia, cod_pais) values ('Colonia', 4);
insert into provincias (provincia, cod_pais) values ('Durazno', 4);
insert into provincias (provincia, cod_pais) values ('Flores', 4);
insert into provincias (provincia, cod_pais) values ('Florida', 4);
insert into provincias (provincia, cod_pais) values ('Lavalleja', 4);
insert into provincias (provincia, cod_pais) values ('Maldonado', 4);
insert into provincias (provincia, cod_pais) values ('Montevideo', 4);
insert into provincias (provincia, cod_pais) values ('Paysandu', 4); -- ID: 76

-- Paraguay
insert into provincias (provincia, cod_pais) values ('Alto Parana', 5);
insert into provincias (provincia, cod_pais) values ('Alto Paraguay', 5);
insert into provincias (provincia, cod_pais) values ('Amambay', 5);
insert into provincias (provincia, cod_pais) values ('Asuncion', 5);
insert into provincias (provincia, cod_pais) values ('Boqueron', 5);
insert into provincias (provincia, cod_pais) values ('Caaguazu', 5);
insert into provincias (provincia, cod_pais) values ('Caazapa', 5);
insert into provincias (provincia, cod_pais) values ('Canindeyu', 5);
insert into provincias (provincia, cod_pais) values ('Central', 5);
insert into provincias (provincia, cod_pais) values ('Concepcion', 5);
insert into provincias (provincia, cod_pais) values ('Cordillera', 5);
insert into provincias (provincia, cod_pais) values ('Guaira', 5);
insert into provincias (provincia, cod_pais) values ('Itapua', 5);
insert into provincias (provincia, cod_pais) values ('Misiones', 5);
insert into provincias (provincia, cod_pais) values ('Neembucu', 5);
insert into provincias (provincia, cod_pais) values ('Paraguari', 5);
insert into provincias (provincia, cod_pais) values ('Presidente Hayes', 5);
insert into provincias (provincia, cod_pais) values ('San Pedro', 5); -- ID: 94

-- Bolivia
insert into provincias (provincia, cod_pais) values ('Chuquisaca', 6);
insert into provincias (provincia, cod_pais) values ('Cochabamba', 6);
insert into provincias (provincia, cod_pais) values ('El Beni', 6);
insert into provincias (provincia, cod_pais) values ('La Paz', 6);
insert into provincias (provincia, cod_pais) values ('Oruro', 6);
insert into provincias (provincia, cod_pais) values ('Pando', 6);
insert into provincias (provincia, cod_pais) values ('Potosi', 6);
insert into provincias (provincia, cod_pais) values ('Santa Cruz', 6);
insert into provincias (provincia, cod_pais) values ('Tarija', 6); -- ID: 102

-- Peru
insert into provincias (provincia, cod_pais) values ('Amazonas', 7);
insert into provincias (provincia, cod_pais) values ('Ancash', 7);
insert into provincias (provincia, cod_pais) values ('Apurimac', 7);
insert into provincias (provincia, cod_pais) values ('Arequipa', 7);
insert into provincias (provincia, cod_pais) values ('Ayacucho', 7);
insert into provincias (provincia, cod_pais) values ('Cajamarca', 7);
insert into provincias (provincia, cod_pais) values ('Callao', 7);
insert into provincias (provincia, cod_pais) values ('Cusco', 7);
insert into provincias (provincia, cod_pais) values ('Huancavelica', 7);
insert into provincias (provincia, cod_pais) values ('Huanuco', 7);
insert into provincias (provincia, cod_pais) values ('Ica', 7);
insert into provincias (provincia, cod_pais) values ('Junin', 7);
insert into provincias (provincia, cod_pais) values ('La Libertad', 7);
insert into provincias (provincia, cod_pais) values ('Lambayeque', 7);
insert into provincias (provincia, cod_pais) values ('Lima', 7);
insert into provincias (provincia, cod_pais) values ('Loreto', 7);
insert into provincias (provincia, cod_pais) values ('Madre de Dios', 7);
insert into provincias (provincia, cod_pais) values ('Moquegua', 7);
insert into provincias (provincia, cod_pais) values ('Pasco', 7);
insert into provincias (provincia, cod_pais) values ('Piura', 7);
insert into provincias (provincia, cod_pais) values ('Puno', 7);
insert into provincias (provincia, cod_pais) values ('San Martin', 7);
insert into provincias (provincia, cod_pais) values ('Tacna', 7);
insert into provincias (provincia, cod_pais) values ('Tumbes', 7);
insert into provincias (provincia, cod_pais) values ('Ucayali', 7); -- ID: 126

-- Ecuador
insert into provincias (provincia, cod_pais) values ('Azuay', 8);
insert into provincias (provincia, cod_pais) values ('Bolivar', 8);
insert into provincias (provincia, cod_pais) values ('Quito', 8);
insert into provincias (provincia, cod_pais) values ('Carchi', 8); -- ID: 130

-- Colombia
insert into provincias (provincia, cod_pais) values ('Amazonas', 9);
insert into provincias (provincia, cod_pais) values ('Antioquia', 9);
insert into provincias (provincia, cod_pais) values ('Arauca', 9);
insert into provincias (provincia, cod_pais) values ('Atlantico', 9);
insert into provincias (provincia, cod_pais) values ('Bogota', 9);
insert into provincias (provincia, cod_pais) values ('Bolivar', 9); -- ID: 136

-- Venezuela
insert into provincias (provincia, cod_pais) values ('Caracas', 10);
insert into provincias (provincia, cod_pais) values ('Miranda', 10);
insert into provincias (provincia, cod_pais) values ('Distrito Capital', 10); -- ID: 139

-- Estados Unidos
insert into provincias (provincia, cod_pais) values ('Alabama', 18); -- ID: 140
insert into provincias (provincia, cod_pais) values ('Alaska', 18);
insert into provincias (provincia, cod_pais) values ('Arizona', 18);
insert into provincias (provincia, cod_pais) values ('Arkansas', 18);
insert into provincias (provincia, cod_pais) values ('California', 18);
insert into provincias (provincia, cod_pais) values ('Colorado', 18);
insert into provincias (provincia, cod_pais) values ('Connecticut', 18);
insert into provincias (provincia, cod_pais) values ('Delaware', 18);
insert into provincias (provincia, cod_pais) values ('Florida', 18);
insert into provincias (provincia, cod_pais) values ('Georgia', 18);
insert into provincias (provincia, cod_pais) values ('Hawaii', 18);
insert into provincias (provincia, cod_pais) values ('Idaho', 18);
insert into provincias (provincia, cod_pais) values ('Illinois', 18);
insert into provincias (provincia, cod_pais) values ('Indiana', 18);
insert into provincias (provincia, cod_pais) values ('Iowa', 18);
insert into provincias (provincia, cod_pais) values ('Kansas', 18);
insert into provincias (provincia, cod_pais) values ('Kentucky', 18);
insert into provincias (provincia, cod_pais) values ('Louisiana', 18);
insert into provincias (provincia, cod_pais) values ('Maine', 18);
insert into provincias (provincia, cod_pais) values ('Maryland', 18);
insert into provincias (provincia, cod_pais) values ('Massachusetts', 18);
insert into provincias (provincia, cod_pais) values ('Michigan', 18);
insert into provincias (provincia, cod_pais) values ('Minnesota', 18);
insert into provincias (provincia, cod_pais) values ('Mississippi', 18);
insert into provincias (provincia, cod_pais) values ('Missouri', 18);
insert into provincias (provincia, cod_pais) values ('Montana', 18);
insert into provincias (provincia, cod_pais) values ('Nebraska', 18);
insert into provincias (provincia, cod_pais) values ('Nevada', 18);
insert into provincias (provincia, cod_pais) values ('New Hampshire', 18);
insert into provincias (provincia, cod_pais) values ('New Jersey', 18);
insert into provincias (provincia, cod_pais) values ('New Mexico', 18);
insert into provincias (provincia, cod_pais) values ('New York', 18);
insert into provincias (provincia, cod_pais) values ('North Carolina', 18);
insert into provincias (provincia, cod_pais) values ('North Dakota', 18);
insert into provincias (provincia, cod_pais) values ('Ohio', 18);
insert into provincias (provincia, cod_pais) values ('Oklahoma', 18);
insert into provincias (provincia, cod_pais) values ('Oregon', 18);
insert into provincias (provincia, cod_pais) values ('Pennsylvania', 18);
insert into provincias (provincia, cod_pais) values ('Rhode Island', 18);
insert into provincias (provincia, cod_pais) values ('South Carolina', 18);
insert into provincias (provincia, cod_pais) values ('South Dakota', 18);
insert into provincias (provincia, cod_pais) values ('Tennessee', 18);
insert into provincias (provincia, cod_pais) values ('Texas', 18);
insert into provincias (provincia, cod_pais) values ('Utah', 18);
insert into provincias (provincia, cod_pais) values ('Vermont', 18);
insert into provincias (provincia, cod_pais) values ('Virginia', 18);
insert into provincias (provincia, cod_pais) values ('Washington', 18);
insert into provincias (provincia, cod_pais) values ('West Virginia', 18);
insert into provincias (provincia, cod_pais) values ('Wisconsin', 18);
insert into provincias (provincia, cod_pais) values ('Wyoming', 18); -- ID: 190

-- Canada
insert into provincias (provincia, cod_pais) values ('Alberta', 19);
insert into provincias (provincia, cod_pais) values ('British Columbia', 19);
insert into provincias (provincia, cod_pais) values ('Newfoundland', 19);
insert into provincias (provincia, cod_pais) values ('New Brunswick', 19);
insert into provincias (provincia, cod_pais) values ('Nova Scotia', 19);
insert into provincias (provincia, cod_pais) values ('Ontario', 19);
insert into provincias (provincia, cod_pais) values ('Prince Edward Island', 19);
insert into provincias (provincia, cod_pais) values ('Quebec', 19);
insert into provincias (provincia, cod_pais) values ('Saskatchewan', 19); -- ID: 199

-- Mexico
insert into provincias (provincia, cod_pais) values ('Aguascalientes', 20); -- ID: 200
insert into provincias (provincia, cod_pais) values ('Baja California', 20);
insert into provincias (provincia, cod_pais) values ('Baja California Sur', 20);
insert into provincias (provincia, cod_pais) values ('Campeche', 20);
insert into provincias (provincia, cod_pais) values ('Chiapas', 20);
insert into provincias (provincia, cod_pais) values ('Chihuahua', 20);
insert into provincias (provincia, cod_pais) values ('Coahuila', 20);
insert into provincias (provincia, cod_pais) values ('Colima', 20);
insert into provincias (provincia, cod_pais) values ('Distrito Federal', 20);
insert into provincias (provincia, cod_pais) values ('Durango', 20);
insert into provincias (provincia, cod_pais) values ('Guanajuato', 20);
insert into provincias (provincia, cod_pais) values ('Guerrero', 20);
insert into provincias (provincia, cod_pais) values ('Hidalgo', 20);
insert into provincias (provincia, cod_pais) values ('Jalisco', 20);
insert into provincias (provincia, cod_pais) values ('Mexico', 20);
insert into provincias (provincia, cod_pais) values ('Michoacan', 20);
insert into provincias (provincia, cod_pais) values ('Morelos', 20);
insert into provincias (provincia, cod_pais) values ('Nayarit', 20);
insert into provincias (provincia, cod_pais) values ('Nuevo Leon', 20);
insert into provincias (provincia, cod_pais) values ('Oaxaca', 20);
insert into provincias (provincia, cod_pais) values ('Puebla', 20);
insert into provincias (provincia, cod_pais) values ('Queretaro', 20);
insert into provincias (provincia, cod_pais) values ('Quintana Roo', 20);
insert into provincias (provincia, cod_pais) values ('San Luis Potosi', 20);
insert into provincias (provincia, cod_pais) values ('Sinaloa', 20);
insert into provincias (provincia, cod_pais) values ('Sonora', 20);
insert into provincias (provincia, cod_pais) values ('Tabasco', 20);
insert into provincias (provincia, cod_pais) values ('Tamaulipas', 20);
insert into provincias (provincia, cod_pais) values ('Tlaxcala', 20);
insert into provincias (provincia, cod_pais) values ('Veracruz', 20);
insert into provincias (provincia, cod_pais) values ('Yucatan', 20);
insert into provincias (provincia, cod_pais) values ('Zacatecas', 20); -- ID: 228

-- Otro
insert into provincias (provincia, cod_pais) values ('Otro', 21);
insert into provincias (provincia, cod_pais) values ('Otro', 22);
insert into provincias (provincia, cod_pais) values ('Otro', 23);
insert into provincias (provincia, cod_pais) values ('Otro', 24);
insert into provincias (provincia, cod_pais) values ('Otro', 25);
insert into provincias (provincia, cod_pais) values ('Otro', 26);
insert into provincias (provincia, cod_pais) values ('Otro', 27);
insert into provincias (provincia, cod_pais) values ('Otro', 28);
insert into provincias (provincia, cod_pais) values ('Otro', 29);
insert into provincias (provincia, cod_pais) values ('Otro', 30);
insert into provincias (provincia, cod_pais) values ('Otro', 31);
insert into provincias (provincia, cod_pais) values ('Otro', 32); -- ID: 239

-- Localidades Top 5

-- Argentina
-- Buenos Aires
insert into localidades (localidad, cod_provincia) values ('Buenos Aires', 1);
insert into localidades (localidad, cod_provincia) values ('La Plata', 1);
insert into localidades (localidad, cod_provincia) values ('Mar del Plata', 1);
insert into localidades (localidad, cod_provincia) values ('Quilmes', 1);
insert into localidades (localidad, cod_provincia) values ('Lomas de Zamora', 1); -- ID: 5
-- Catamarca
insert into localidades (localidad, cod_provincia) values ('San Fernando del Valle de Catamarca', 2);
-- Chaco
insert into localidades (localidad, cod_provincia) values ('Resistencia', 3);
-- Chubut
insert into localidades (localidad, cod_provincia) values ('Rawson', 4);
-- Córdoba
insert into localidades (localidad, cod_provincia) values ('Córdoba', 5);
insert into localidades (localidad, cod_provincia) values ('Río Cuarto', 5);
insert into localidades (localidad, cod_provincia) values ('Villa María', 5);
insert into localidades (localidad, cod_provincia) values ('Villa Carlos Paz', 5);
insert into localidades (localidad, cod_provincia) values ('Río Tercero', 5); -- ID: 13
-- Corrientes
insert into localidades (localidad, cod_provincia) values ('Corrientes', 6);
-- Entre Ríos
insert into localidades (localidad, cod_provincia) values ('Paraná', 7);
-- Formosa
insert into localidades (localidad, cod_provincia) values ('Formosa', 8);
-- Jujuy
insert into localidades (localidad, cod_provincia) values ('San Salvador de Jujuy', 9);
-- La Pampa
insert into localidades (localidad, cod_provincia) values ('Santa Rosa', 10);
-- La Rioja
insert into localidades (localidad, cod_provincia) values ('La Rioja', 11);
-- Mendoza
insert into localidades (localidad, cod_provincia) values ('Mendoza', 12);
insert into localidades (localidad, cod_provincia) values ('Godoy Cruz', 12);
insert into localidades (localidad, cod_provincia) values ('Guaymallén', 12);
insert into localidades (localidad, cod_provincia) values ('Luján de Cuyo', 12);
insert into localidades (localidad, cod_provincia) values ('San Rafael', 12); -- ID: 24
-- Misiones
insert into localidades (localidad, cod_provincia) values ('Posadas', 13);
-- Neuquén
insert into localidades (localidad, cod_provincia) values ('Neuquén', 14);
-- Rio Negro
insert into localidades (localidad, cod_provincia) values ('Viedma', 15);
-- Salta
insert into localidades (localidad, cod_provincia) values ('Salta', 16);
-- San Juan
insert into localidades (localidad, cod_provincia) values ('San Juan', 17);
-- San Luis
insert into localidades (localidad, cod_provincia) values ('San Luis', 18);
-- Santa Cruz
insert into localidades (localidad, cod_provincia) values ('Río Gallegos', 19);
-- Santa Fe
insert into localidades (localidad, cod_provincia) values ('Santa Fe', 20);
insert into localidades (localidad, cod_provincia) values ('Rosario', 20);
insert into localidades (localidad, cod_provincia) values ('Venado Tuerto', 20);
insert into localidades (localidad, cod_provincia) values ('San Lorenzo', 20);
insert into localidades (localidad, cod_provincia) values ('San Cristóbal', 20); -- ID: 36
-- Santiago del Estero
insert into localidades (localidad, cod_provincia) values ('Santiago del Estero', 21);
-- Tierra del Fuego
insert into localidades (localidad, cod_provincia) values ('Ushuaia', 22);
-- Tucumán
insert into localidades (localidad, cod_provincia) values ('San Miguel de Tucumán', 23);

-- Brasil
-- Acre
insert into localidades (localidad, cod_provincia) values ('Rio Branco', 24);
-- Alagoas
insert into localidades (localidad, cod_provincia) values ('Maceió', 25);
-- Amapá
insert into localidades (localidad, cod_provincia) values ('Macapá', 26);
-- Amazonas
insert into localidades (localidad, cod_provincia) values ('Amazonas', 27);
-- Bahia
insert into localidades (localidad, cod_provincia) values ('Salvador', 28);
insert into localidades (localidad, cod_provincia) values ('Feira de Santana', 28);
insert into localidades (localidad, cod_provincia) values ('Vitória da Conquista', 28);
insert into localidades (localidad, cod_provincia) values ('Camaçari', 28);
insert into localidades (localidad, cod_provincia) values ('Ilhéus', 28); -- ID: 48
-- Ceará
insert into localidades (localidad, cod_provincia) values ('Fortaleza', 29);
insert into localidades (localidad, cod_provincia) values ('Caucaia', 29);
insert into localidades (localidad, cod_provincia) values ('Sobral', 29);
insert into localidades (localidad, cod_provincia) values ('Juazeiro do Norte', 29);
insert into localidades (localidad, cod_provincia) values ('Maracanaú', 29); -- ID: 53
-- Distrito Federal
insert into localidades (localidad, cod_provincia) values ('Brasilia', 30);
-- Espírito Santo
insert into localidades (localidad, cod_provincia) values ('Vitória', 31);
-- Goiás
insert into localidades (localidad, cod_provincia) values ('Goiânia', 32);
insert into localidades (localidad, cod_provincia) values ('Aparecida de Goiânia', 32);
insert into localidades (localidad, cod_provincia) values ('Anápolis', 32);
insert into localidades (localidad, cod_provincia) values ('Rio Verde', 32);
insert into localidades (localidad, cod_provincia) values ('Catalão', 32); -- ID: 60
-- Maranhão
insert into localidades (localidad, cod_provincia) values ('São Luís', 33);
-- Mato Grosso
insert into localidades (localidad, cod_provincia) values ('Cuiabá', 34);
-- Mato Grosso do Sul
insert into localidades (localidad, cod_provincia) values ('Campo Grande', 35);
-- Minas Gerais
insert into localidades (localidad, cod_provincia) values ('Belo Horizonte', 36);
insert into localidades (localidad, cod_provincia) values ('Contagem', 36);
insert into localidades (localidad, cod_provincia) values ('Uberlândia', 36);
insert into localidades (localidad, cod_provincia) values ('Juiz de Fora', 36);
insert into localidades (localidad, cod_provincia) values ('Betim', 36); -- ID: 68
-- Pará
insert into localidades (localidad, cod_provincia) values ('Belém', 37);
-- Paraíba
insert into localidades (localidad, cod_provincia) values ('João Pessoa', 38);
-- Paraná
insert into localidades (localidad, cod_provincia) values ('Curitiba', 39);
insert into localidades (localidad, cod_provincia) values ('Londrina', 39);
insert into localidades (localidad, cod_provincia) values ('Maringá', 39);
insert into localidades (localidad, cod_provincia) values ('Cascavel', 39);
insert into localidades (localidad, cod_provincia) values ('Ponta Grossa', 39); -- ID: 75
-- Pernambuco
insert into localidades (localidad, cod_provincia) values ('Recife', 40);
-- Piauí
insert into localidades (localidad, cod_provincia) values ('Teresina', 41);
-- Rio de Janeiro
insert into localidades (localidad, cod_provincia) values ('Rio de Janeiro', 42);
insert into localidades (localidad, cod_provincia) values ('São Gonçalo', 42);
insert into localidades (localidad, cod_provincia) values ('Duque de Caxias', 42);
insert into localidades (localidad, cod_provincia) values ('Nova Iguaçu', 42);
insert into localidades (localidad, cod_provincia) values ('Niterói', 42); -- ID: 82
-- Rio Grande do Norte
insert into localidades (localidad, cod_provincia) values ('Natal', 43);
-- Rio Grande do Sul
insert into localidades (localidad, cod_provincia) values ('Porto Alegre', 44);
insert into localidades (localidad, cod_provincia) values ('Pelotas', 44);
insert into localidades (localidad, cod_provincia) values ('Canoas', 44);
insert into localidades (localidad, cod_provincia) values ('Santa Maria', 44);
insert into localidades (localidad, cod_provincia) values ('Caxias do Sul', 44);  -- ID: 88
-- Rondônia
insert into localidades (localidad, cod_provincia) values ('Porto Velho', 45);
-- Roraima
insert into localidades (localidad, cod_provincia) values ('Boa Vista', 46);
-- Santa Catarina
insert into localidades (localidad, cod_provincia) values ('Florianópolis', 47);
insert into localidades (localidad, cod_provincia) values ('Joinville', 47);
insert into localidades (localidad, cod_provincia) values ('Chapecó', 47);
insert into localidades (localidad, cod_provincia) values ('São José', 47);
insert into localidades (localidad, cod_provincia) values ('Blumenau', 47);
-- São Paulo
insert into localidades (localidad, cod_provincia) values ('São Paulo', 48);
insert into localidades (localidad, cod_provincia) values ('Guarulhos', 48);
insert into localidades (localidad, cod_provincia) values ('Campinas', 48);
insert into localidades (localidad, cod_provincia) values ('São Bernardo do Campo', 48);
insert into localidades (localidad, cod_provincia) values ('São José dos Campos', 48); -- ID: 100

-- Estados Unidos 
-- Alabama top 3
insert into localidades (localidad, cod_provincia) values ('Birmingham', 140);
insert into localidades (localidad, cod_provincia) values ('Montgomery', 140);
insert into localidades (localidad, cod_provincia) values ('Mobile', 140); -- ID: 103
-- Alaska top 3
insert into localidades (localidad, cod_provincia) values ('Anchorage', 141);
insert into localidades (localidad, cod_provincia) values ('Fairbanks', 141);
insert into localidades (localidad, cod_provincia) values ('Juneau', 141); -- ID: 106
-- Arizona top 3
insert into localidades (localidad, cod_provincia) values ('Phoenix', 142);
insert into localidades (localidad, cod_provincia) values ('Tucson', 142); 
insert into localidades (localidad, cod_provincia) values ('Mesa', 142); -- ID: 109
-- Arkansas top 3
insert into localidades (localidad, cod_provincia) values ('Little Rock', 143);
insert into localidades (localidad, cod_provincia) values ('Fort Smith', 143);
insert into localidades (localidad, cod_provincia) values ('Fayetteville', 143); -- ID: 112
-- California top 3
insert into localidades (localidad, cod_provincia) values ('Los Angeles', 144);
insert into localidades (localidad, cod_provincia) values ('San Diego', 144);
insert into localidades (localidad, cod_provincia) values ('San Jose', 144); -- ID: 115
-- Colorado top 3
insert into localidades (localidad, cod_provincia) values ('Denver', 145);
insert into localidades (localidad, cod_provincia) values ('Colorado Springs', 145);
insert into localidades (localidad, cod_provincia) values ('Aurora', 145); -- ID: 118
-- Connecticut top 3
insert into localidades (localidad, cod_provincia) values ('Bridgeport', 146);
insert into localidades (localidad, cod_provincia) values ('New Haven', 146);
insert into localidades (localidad, cod_provincia) values ('Hartford', 146); -- ID: 121
-- Delaware top 3
insert into localidades (localidad, cod_provincia) values ('Wilmington', 147);
insert into localidades (localidad, cod_provincia) values ('Dover', 147);
insert into localidades (localidad, cod_provincia) values ('Newark', 147); -- ID: 124
-- Florida top 3
insert into localidades (localidad, cod_provincia) values ('Jacksonville', 148);
insert into localidades (localidad, cod_provincia) values ('Miami', 148);
insert into localidades (localidad, cod_provincia) values ('Tampa', 148); -- ID: 127
-- Georgia top 3
insert into localidades (localidad, cod_provincia) values ('Atlanta', 149);
insert into localidades (localidad, cod_provincia) values ('Columbus', 149);
insert into localidades (localidad, cod_provincia) values ('Augusta', 149); -- ID: 130
-- Hawaii top 3
insert into localidades (localidad, cod_provincia) values ('Honolulu', 150);
insert into localidades (localidad, cod_provincia) values ('Hilo', 150);
insert into localidades (localidad, cod_provincia) values ('Kailua', 150); -- ID: 133
-- Idaho top 3
insert into localidades (localidad, cod_provincia) values ('Boise', 151);
insert into localidades (localidad, cod_provincia) values ('Nampa', 151);
insert into localidades (localidad, cod_provincia) values ('Meridian', 151);  -- ID: 136
-- Illinois top 3 
insert into localidades (localidad, cod_provincia) values ('Chicago', 152);
insert into localidades (localidad, cod_provincia) values ('Aurora', 152);
insert into localidades (localidad, cod_provincia) values ('Rockford', 152);    -- ID: 139
-- Indiana top 3
insert into localidades (localidad, cod_provincia) values ('Indianapolis', 153);
insert into localidades (localidad, cod_provincia) values ('Fort Wayne', 153);
insert into localidades (localidad, cod_provincia) values ('Evansville', 153);  -- ID: 142
-- Iowa top 3
insert into localidades (localidad, cod_provincia) values ('Des Moines', 154);
insert into localidades (localidad, cod_provincia) values ('Cedar Rapids', 154);
insert into localidades (localidad, cod_provincia) values ('Davenport', 154); -- ID: 145
-- Kansas top 3
insert into localidades (localidad, cod_provincia) values ('Wichita', 155);
insert into localidades (localidad, cod_provincia) values ('Overland Park', 155);
insert into localidades (localidad, cod_provincia) values ('Kansas City', 155); -- ID: 148
-- Kentucky top 3
insert into localidades (localidad, cod_provincia) values ('Louisville', 156);
insert into localidades (localidad, cod_provincia) values ('Lexington', 156);
insert into localidades (localidad, cod_provincia) values ('Bowling Green', 156); -- ID: 151
-- Louisiana top 3
insert into localidades (localidad, cod_provincia) values ('New Orleans', 157);
insert into localidades (localidad, cod_provincia) values ('Baton Rouge', 157);
insert into localidades (localidad, cod_provincia) values ('Shreveport', 157);  -- ID: 154
-- Maine top 3
insert into localidades (localidad, cod_provincia) values ('Portland', 158);
insert into localidades (localidad, cod_provincia) values ('Lewiston', 158);
insert into localidades (localidad, cod_provincia) values ('Bangor', 158);  -- ID: 157
-- Maryland top 3
insert into localidades (localidad, cod_provincia) values ('Baltimore', 159);
insert into localidades (localidad, cod_provincia) values ('Frederick', 159);
insert into localidades (localidad, cod_provincia) values ('Rockville', 159); -- ID: 160
-- Massachusetts top 3
insert into localidades (localidad, cod_provincia) values ('Boston', 160);
insert into localidades (localidad, cod_provincia) values ('Worcester', 160);
insert into localidades (localidad, cod_provincia) values ('Springfield', 160);   -- ID: 163
-- Michigan top 3
insert into localidades (localidad, cod_provincia) values ('Detroit', 161);
insert into localidades (localidad, cod_provincia) values ('Grand Rapids', 161);
insert into localidades (localidad, cod_provincia) values ('Warren', 161);  -- ID: 166
-- Minnesota top 3  
insert into localidades (localidad, cod_provincia) values ('Minneapolis', 162);
insert into localidades (localidad, cod_provincia) values ('Saint Paul', 162);
insert into localidades (localidad, cod_provincia) values ('Rochester', 162); -- ID: 169
-- Mississippi top 3
insert into localidades (localidad, cod_provincia) values ('Jackson', 163);
insert into localidades (localidad, cod_provincia) values ('Gulfport', 163);
insert into localidades (localidad, cod_provincia) values ('Southaven', 163); -- ID: 172
-- Missouri top 3
insert into localidades (localidad, cod_provincia) values ('Kansas City', 164);
insert into localidades (localidad, cod_provincia) values ('Saint Louis', 164);
insert into localidades (localidad, cod_provincia) values ('Springfield', 164); -- ID: 175
-- Montana top 3
insert into localidades (localidad, cod_provincia) values ('Billings', 165);
insert into localidades (localidad, cod_provincia) values ('Missoula', 165);
insert into localidades (localidad, cod_provincia) values ('Great Falls', 165); -- ID: 178
-- Nebraska top 3
insert into localidades (localidad, cod_provincia) values ('Omaha', 166);
insert into localidades (localidad, cod_provincia) values ('Lincoln', 166);
insert into localidades (localidad, cod_provincia) values ('Bellevue', 166);  -- ID: 181
-- Nevada top 3
insert into localidades (localidad, cod_provincia) values ('Las Vegas', 167);
insert into localidades (localidad, cod_provincia) values ('Henderson', 167);
insert into localidades (localidad, cod_provincia) values ('Reno', 167);    -- ID: 184
-- New Hampshire top 3
insert into localidades (localidad, cod_provincia) values ('Manchester', 168);
insert into localidades (localidad, cod_provincia) values ('Nashua', 168);
insert into localidades (localidad, cod_provincia) values ('Concord', 168); -- ID: 187
-- New Jersey top 3
insert into localidades (localidad, cod_provincia) values ('Newark', 169);
insert into localidades (localidad, cod_provincia) values ('Jersey City', 169);
insert into localidades (localidad, cod_provincia) values ('Paterson', 169);  -- ID: 190
-- New Mexico top 3
insert into localidades (localidad, cod_provincia) values ('Albuquerque', 170);
insert into localidades (localidad, cod_provincia) values ('Las Cruces', 170);
insert into localidades (localidad, cod_provincia) values ('Rio Rancho', 170);  -- ID: 193
-- New York top 3
insert into localidades (localidad, cod_provincia) values ('New York', 171);
insert into localidades (localidad, cod_provincia) values ('Buffalo', 171);
insert into localidades (localidad, cod_provincia) values ('Rochester', 171); -- ID: 196
-- North Carolina top 3
insert into localidades (localidad, cod_provincia) values ('Charlotte', 172);
insert into localidades (localidad, cod_provincia) values ('Raleigh', 172);
insert into localidades (localidad, cod_provincia) values ('Greensboro', 172);  -- ID: 199
-- North Dakota top 3
insert into localidades (localidad, cod_provincia) values ('Fargo', 173);
insert into localidades (localidad, cod_provincia) values ('Bismarck', 173);
insert into localidades (localidad, cod_provincia) values ('Grand Forks', 173); -- ID: 202
-- Ohio top 3
insert into localidades (localidad, cod_provincia) values ('Columbus', 174);
insert into localidades (localidad, cod_provincia) values ('Cleveland', 174);
insert into localidades (localidad, cod_provincia) values ('Cincinnati', 174);  -- ID: 205
-- Oklahoma top 3
insert into localidades (localidad, cod_provincia) values ('Oklahoma City', 175);
insert into localidades (localidad, cod_provincia) values ('Tulsa', 175);
  insert into localidades (localidad, cod_provincia) values ('Norman', 175);  -- ID: 208
  -- Oregon top 3
insert into localidades (localidad, cod_provincia) values ('Portland', 176);
insert into localidades (localidad, cod_provincia) values ('Eugene', 176);
insert into localidades (localidad, cod_provincia) values ('Salem', 176); -- ID: 211
-- Pennsylvania top 3
insert into localidades (localidad, cod_provincia) values ('Philadelphia', 177);
insert into localidades (localidad, cod_provincia) values ('Pittsburgh', 177);
insert into localidades (localidad, cod_provincia) values ('Allentown', 177); -- ID: 214
-- Rhode Island top 3
insert into localidades (localidad, cod_provincia) values ('Providence', 178);
insert into localidades (localidad, cod_provincia) values ('Warwick', 178);
insert into localidades (localidad, cod_provincia) values ('Cranston', 178);  -- ID: 217
-- South Carolina top 3
insert into localidades (localidad, cod_provincia) values ('Columbia', 179);
insert into localidades (localidad, cod_provincia) values ('Charleston', 179);
insert into localidades (localidad, cod_provincia) values ('North Charleston', 179);  -- ID: 220
-- South Dakota top 3 
insert into localidades (localidad, cod_provincia) values ('Sioux Falls', 180);
insert into localidades (localidad, cod_provincia) values ('Rapid City', 180);
insert into localidades (localidad, cod_provincia) values ('Aberdeen', 180);  -- ID: 223
-- Tennessee top 3
insert into localidades (localidad, cod_provincia) values ('Memphis', 181);
insert into localidades (localidad, cod_provincia) values ('Nashville', 181);
insert into localidades (localidad, cod_provincia) values ('Knoxville', 181); -- ID: 226
-- Texas top 3
insert into localidades (localidad, cod_provincia) values ('Houston', 182);
insert into localidades (localidad, cod_provincia) values ('San Antonio', 182);
insert into localidades (localidad, cod_provincia) values ('Dallas', 182);  -- ID: 229
-- Utah top 3
insert into localidades (localidad, cod_provincia) values ('Salt Lake City', 183);
insert into localidades (localidad, cod_provincia) values ('West Valley City', 183);  
insert into localidades (localidad, cod_provincia) values ('Provo', 183); -- ID: 232
-- Vermont top 3
insert into localidades (localidad, cod_provincia) values ('Burlington', 184);
insert into localidades (localidad, cod_provincia) values ('South Burlington', 184);
insert into localidades (localidad, cod_provincia) values ('Rutland', 184); -- ID: 235
-- Virginia top 3
insert into localidades (localidad, cod_provincia) values ('Virginia Beach', 185);
insert into localidades (localidad, cod_provincia) values ('Norfolk', 185);
insert into localidades (localidad, cod_provincia) values ('Chesapeake', 185);  -- ID: 238
-- Washington top 3
insert into localidades (localidad, cod_provincia) values ('Seattle', 186);
insert into localidades (localidad, cod_provincia) values ('Spokane', 186);
insert into localidades (localidad, cod_provincia) values ('Tacoma', 186);  -- ID: 241
-- West Virginia top 3
insert into localidades (localidad, cod_provincia) values ('Charleston', 187);
insert into localidades (localidad, cod_provincia) values ('Huntington', 187);
insert into localidades (localidad, cod_provincia) values ('Parkersburg', 187); -- ID: 244
-- Wisconsin top 3
insert into localidades (localidad, cod_provincia) values ('Milwaukee', 188);
insert into localidades (localidad, cod_provincia) values ('Madison', 188);
insert into localidades (localidad, cod_provincia) values ('Green Bay', 188); -- ID: 247
-- Wyoming top 3
insert into localidades (localidad, cod_provincia) values ('Cheyenne', 189);
insert into localidades (localidad, cod_provincia) values ('Casper', 189);
insert into localidades (localidad, cod_provincia) values ('Laramie', 189); -- ID: 250


-- Documentos
insert into Documentos (tipo_doc) values ('Dni');
insert into Documentos (tipo_doc) values ('Pasaporte');
insert into Documentos (tipo_doc) values ('Obra social');
insert into Documentos (tipo_doc) values ('Licencia de conducir'); -- ID: 4


-- Sexos
insert into Sexos (tipo) values ('Hombre');
insert into Sexos (tipo) values ('Mujer');
insert into Sexos (tipo) values ('Otro'); -- ID:3

-- Insertar usuarios
INSERT INTO Usuarios (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo)
VALUES
  ('Ana', 'López', 1, '12345678', 1, 101, 'Calle Principal', '1990-04-15', 2),
  ('Juan', 'Martínez', 2, '87654321', 2, 202, 'Avenida Secundaria', '1985-07-20', 1),
  ('María', 'González', 1, '98765432', 3, 303, 'Calle del Centro', '1992-02-10', 2),
  ('Carlos', 'Rodríguez', 2, '56789012', 1, 404, 'Calle Residencial', '1998-05-05', 1),
  ('Luisa', 'Sánchez', 1, '34567890', 2, 505, 'Avenida Principal', '1987-11-30', 2),
  ('Javier', 'Pérez', 2, '23456789', 3, 606, 'Calle del Parque', '1994-08-25', 1),
  ('Sofía', 'Fernández', 1, '43210987', 1, 707, 'Avenida Central', '1991-01-18', 2),
  ('Diego', 'Ramírez', 2, '54321098', 2, 808, 'Calle Comercial', '1996-03-02', 1),
  ('Lucía', 'Torres', 1, '67890123', 3, 909, 'Avenida Residencial', '1988-06-10', 2),
  ('Mateo', 'Luna', 2, '45678901', 1, 1010, 'Calle de la Plaza', '1993-12-08', 1);
  
-- Insertar usuarios adicionales (Empleados)
INSERT INTO Usuarios (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo)
VALUES
  ('Elena', 'Mendoza', 1, '76543210', 2, 1111, 'Calle Nueva', '1995-09-12', 2),
  ('Pedro', 'Díaz', 2, '34567801', 1, 1212, 'Avenida Principal', '1989-03-08', 1),
  ('Lorena', 'Vargas', 1, '23456789', 3, 1313, 'Calle del Sol', '1997-07-22', 2),
  ('Ricardo', 'Hernández', 2, '67890123', 1, 1414, 'Calle de la Playa', '1990-11-15', 1),
  ('Laura', 'Paz', 1, '45678901', 2, 1515, 'Avenida del Bosque', '1994-01-25', 2),
  ('Gabriel', 'Flores', 2, '54321098', 3, 1616, 'Calle de las Flores', '1993-06-30', 1),
  ('Valentina', 'Rojas', 1, '98765432', 1, 1717, 'Avenida de la Montaña', '1986-04-05', 2),
  ('Alejandro', 'Soto', 2, '87654321', 2, 1818, 'Calle del Río', '1999-02-28', 1),
  ('Mariana', 'Ortega', 1, '12345678', 3, 1919, 'Avenida del Mar', '1991-08-14', 2),
  ('Matías', 'López', 2, '32109876', 1, 2020, 'Calle del Centro', '1987-12-03', 1);

  
-- Insertar clientes asociados a los usuarios
INSERT INTO Clientes (id_usuario, nro_afiliado)
VALUES
  (1, 1001),
  (2, 1002),
  (3, 1003),
  (4, 1004),
  (5, 1005),
  (6, 1006),
  (7, 1007),
  (8, 1008),
  (9, 1009),
  (10, 1010);


-- Clientes
-- insert into Clientes (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, nro_afiliado, fecha_nac, id_tipo_sexo) values ('Juan', 'Perez', 1, "24262153", 9, '1414', 'Mendoza', 9, '1997-10-08', 1);
-- insert into Clientes (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, nro_afiliado, fecha_nac, id_tipo_sexo) values ('Maria', 'Flores', 1, "36765125", 1, '2336', 'Rivadavia', 10, '1996-03-20', 2);
-- insert into Clientes (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, nro_afiliado, fecha_nac, id_tipo_sexo) values ('Silvia', 'Saravia', 1, "40679134", 10, '1472', 'Mitre', 11, '1997-06-25', 2);
-- insert into Clientes (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, nro_afiliado, fecha_nac, id_tipo_sexo) values ('Pablo', 'Gomez', 1, "32346851", 2, '2448', 'Calle 16', 12, '1997-11-30', 1);
-- insert into Clientes (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, nro_afiliado, fecha_nac, id_tipo_sexo) values ('Rocio', 'Toledo', 1, "26497316", 12, '3546', 'Alvear', 13, '1997-02-15', 2); -- ID: 5
-- select * from Clientes;

-- Tipos de transferencias
insert into tipos_transferencias (tipo_transferencia) values ('Transferencia_interna');
insert into tipos_transferencias (tipo_transferencia) values ('Transferencia_externa');
insert into tipos_transferencias (tipo_transferencia) values ('Transferencia_internacional');
insert into tipos_transferencias (tipo_transferencia) values ('Transferencia_urgente'); -- ID: 4
select * from tipos_transferencias;

-- Tipos de contactos
insert into tipos_contactos (tipo_contacto) values ('Email');
insert into tipos_contactos (tipo_contacto) values ('Telefono');
insert into tipos_contactos (tipo_contacto) values ('Linkedin');
insert into tipos_contactos (tipo_contacto) values ('Telegram');
insert into tipos_contactos (tipo_contacto) values ('Instagram'); -- ID: 5

-- Transferencias 
insert into Transferencias (id_tipo_transferencia, id_cliente, fecha, monto, cuenta_envio, cuenta_recibo) values (2, 1, '2022-10-21', 1500, '1364679600006437649134', '3100213000041679456123');
insert into Transferencias (id_tipo_transferencia, id_cliente, fecha, monto, cuenta_envio, cuenta_recibo) values (1, 3, '2022-10-21', 5400, '3160003467798464685643', '3164614677984631856433');
insert into Transferencias (id_tipo_transferencia, id_cliente, fecha, monto, cuenta_envio, cuenta_recibo) values (2, 4, '2022-10-21', 10000, '9467346976413461978003', '5854879461300213467985');
select * from Transferencias;

-- Tipos de Transacciones
INSERT INTO Tipo_Transaccion (tipo_transaccion) VALUES
  ('Depósito'),
  ('Retiro'),
  ('Transferencia'),
  ('Pago Tarjeta de Crédito'),
  ('Compra con Tarjeta de Débito'),
  ('Pago de Préstamo'),
  ('Pago de Servicios'),
  ('Transferencia Internacional'),
  ('Inversión en Fondos'),
  ('Retiro de Cajero Automático');

-- Transacciones
INSERT INTO Transacciones (id_cliente, fecha_hora, id_tipo_transaccion, cuenta_origen, cuenta_destino, monto, descripcion) VALUES
  (1, '2023-09-15 09:30:00', 1, 'Cuenta Principal', NULL, 1000.00, 'Depósito de salario'),
  (2, '2023-09-15 14:45:00', 2, 'Cuenta de Ahorro', NULL, 500.00, 'Retiro para gastos personales'),
  (3, '2023-09-16 11:20:00', 3, 'Cuenta Principal', 'Cuenta de Amigo', 200.00, 'Pago de deuda'),
  (4, '2023-09-16 16:00:00', 4, 'Cuenta Principal', 'Tarjeta de Crédito Visa', 300.00, 'Pago mensual'),
  (1, '2023-09-17 14:30:00', 5, 'Cuenta Principal', NULL, 150.00, 'Compra en línea'),
  (3, '2023-09-18 10:15:00', 6, 'Cuenta Principal', NULL, 1000.00, 'Pago de préstamo hipotecario'),
  (2, '2023-09-18 16:30:00', 7, 'Cuenta Principal', NULL, 80.00, 'Pago de servicios públicos'),
  (4, '2023-09-19 15:00:00', 8, 'Cuenta Principal', 'Cuenta en Banco Internacional', 500.00, 'Transferencia internacional'),
  (1, '2023-09-19 11:45:00', 9, 'Cuenta Principal', NULL, 2000.00, 'Inversión en fondos de inversión'),
  (2, '2023-09-20 13:30:00', 10, 'Cuenta Principal', NULL, 50.00, 'Retiro de cajero automático');


-- Tipos de cuentas
insert into Tipos_cuentas (tipo_cuenta) values ('Caja de ahorro');
insert into Tipos_cuentas (tipo_cuenta) values ('Cuenta corriente');
insert into Tipos_cuentas (tipo_cuenta) values ('Cuenta de ahorro');
insert into Tipos_cuentas (tipo_cuenta) values ('Cuenta de inversion'); -- ID: 4

-- Tipo de moneda
-- insert into Tipo_moneda (tipo_moneda) values ('Pesos');
-- insert into Tipo_moneda (tipo_moneda) values ('Dolares');
-- insert into Tipo_moneda (tipo_moneda) values ('Euros'); -- ID: 3
INSERT INTO Tipo_moneda (tipo_moneda, codigo_moneda)
VALUES
  ('Dólar estadounidense', 'USD'),
  ('Euro', 'EUR'),
  ('Peso argentino', 'ARS'),
  ('Libra esterlina', 'GBP'),
  ('Yen japonés', 'JPY'),
  ('Dólar canadiense', 'CAD'),
  ('Franco suizo', 'CHF'),
  ('Dólar australiano', 'AUD'),
  ('Peso mexicano', 'MXN'),
  ('Yuan chino', 'CNY'),
  ('Real brasileño', 'BRL'),
  ('Rand sudafricano', 'ZAR');

-- Tasa de cambio de USD a EUR
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (1, 2, '2023-09-13 12:00:00', 0.85); -- Supongamos que 1 USD equivale a 0.85 EUR

-- Tasa de cambio de EUR a ARS
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (2, 3, '2023-09-13 12:00:00', 113.25); -- Supongamos que 1 EUR equivale a 113.25 ARS
  
-- Ejemplos de tasas de cambio ficticias
-- USD a EUR
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (1, 2, '2023-09-13 15:00:00', 0.86); -- 1 USD = 0.86 EUR

-- EUR a ARS
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (2, 3, '2023-09-13 15:00:00', 120); -- 1 EUR = 120 ARS

-- GBP a USD
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (4, 1, '2023-09-13 15:00:00', 1.35); -- 1 GBP = 1.35 USD

-- JPY a EUR
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (5, 2, '2023-09-13 15:00:00', 0.0078); -- 1 JPY = 0.0078 EUR

-- CAD a USD
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (6, 1, '2023-09-13 15:00:00', 0.78); -- 1 CAD = 0.78 USD

-- CHF a EUR
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (7, 2, '2023-09-13 15:00:00', 1.10); -- 1 CHF = 1.10 EUR

-- AUD a USD
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (8, 1, '2023-09-13 15:00:00', 0.72); -- 1 AUD = 0.72 USD

-- MXN a USD
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (9, 1, '2023-09-13 15:00:00', 0.049); -- 1 MXN = 0.049 USD

-- CNY a EUR
INSERT INTO Tasas_de_Cambio (id_tipo_moneda_origen, id_tipo_moneda_destino, fecha, tasa)
VALUES
  (10, 2, '2023-09-13 15:00:00', 0.13); -- 1 CNY = 0.13 EUR




-- Tipo estado de cuenta
insert into Tipo_estado_cuenta (tipo_estado_cuenta) values ('Activa');
insert into Tipo_estado_cuenta (tipo_estado_cuenta) values ('Inactiva');
insert into Tipo_estado_cuenta (tipo_estado_cuenta) values ('Bloqueada'); -- ID: 3

-- Cuentas

Insert into Cuenta (id_tipo_estado_cuenta, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (1, 100000, '2022-10-09', 0622060411100072958132, 'Ciruela.Gradas.Azul', 'd2b-18B2Mw', true, false);
Insert into Cuenta (id_tipo_estado_cuenta, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (1, 72586, '2022-05-12', 0622060411100072757630, 'Patin.Mojado.Barco', 'nqB0ZyPUF', true, true);
Insert into Cuenta (id_tipo_estado_cuenta, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (1, 20086.50, '2021-07-16', 0622060411100030086433, 'Ancla.Tarjeta.Bisagra', 'MK&dh03+h', true, false);
Insert into Cuenta (id_tipo_estado_cuenta, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (1, 724.15, '2021-12-01', 0622060411100028299306, 'Auto.Barrio.Pulsera', 'HRFNXgPJM', true, true);

-- -- insert into Cuenta (id_cliente, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (1, 100000, '2022-10-09', 0622060411100072958132, 'Ciruela.Gradas.Azul', 'd2b-18B2Mw', true, false);
-- Insert into Cuenta (id_cliente, id_tipo_cuenta, id_tipo_moneda, id_tipo_estado_cuenta, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (1, 1, 1, 1, 100000, '2022-10-09', 0622060411100072958132, 'Ciruela.Gradas.Azul', 'd2b-18B2Mw', true, false);
-- -- insert into Cuenta (id_cliente, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (2, 72586, '2022-05-12', 0622060411100072757630, 'Patin.Mojado.Barco', 'nqB0ZyPUF', true, true);
-- Insert into Cuenta (id_cliente, id_tipo_cuenta, id_tipo_moneda, id_tipo_estado_cuenta, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (2, 2, 1, 1, 72586, '2022-05-12', 0622060411100072757630, 'Patin.Mojado.Barco', 'nqB0ZyPUF', true, true);
-- -- insert into Cuenta (id_cliente, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (3, 20086.50, '2021-07-16', 0622060411100030086433, 'Ancla.Tarjeta.Bisagra', 'MK&dh03+h', true, false);
-- Insert into Cuenta (id_cliente, id_tipo_cuenta, id_tipo_moneda, id_tipo_estado_cuenta, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (3, 3, 1, 1, 20086.50, '2021-07-16', 0622060411100030086433, 'Ancla.Tarjeta.Bisagra', 'MK&dh03+h', true, false);
-- -- insert into Cuenta (id_cliente, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (4, 724.15, '2021-12-01', 0622060411100028299306, 'Auto.Barrio.Pulsera', 'HRFNXgPJM', true, true);
-- Insert into Cuenta (id_cliente, id_tipo_cuenta, id_tipo_moneda, id_tipo_estado_cuenta, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (4, 4, 1, 1, 724.15, '2021-12-01', 0622060411100028299306, 'Auto.Barrio.Pulsera', 'HRFNXgPJM', true, true);
-- -- insert into Cuenta (id_cliente, Monto, fecha_creacion, CBU, Alias, password, Credito, Debito) values (5, 149.30, '2022-2-14', 0622060411100040578115, 'Boca.Mi.Vida', 'RosariTO*77', true, true);

-- Cuenta_Transferencia
insert into cuenta_transferencia (id_cuenta, id_transferencia) values (4,2);
insert into cuenta_transferencia (id_cuenta, id_transferencia) values (2,3);

-- Tipo empleado
insert into Tipo_empleado (tipo_empleado) values ('Administrador');
insert into Tipo_empleado (tipo_empleado) values ('Cajero');
insert into Tipo_empleado (tipo_empleado) values ('Gerente');
insert into Tipo_empleado (tipo_empleado) values ('Supervisor');

-- Tipo estado empleado
insert into Tipo_estado_empleado (tipo_estado_empleado) values ('Activo');
insert into Tipo_estado_empleado (tipo_estado_empleado) values ('Inactivo');
insert into Tipo_estado_empleado (tipo_estado_empleado) values ('Vacaciones');

-- Insertar empleados asociados a los usuarios
INSERT INTO Empleados (id_usuario, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo)
VALUES
  (11, 1, 1, '2021-06-15', 5500.00),
  (12, 2, 1, '2020-08-20', 6200.00),
  (13, 1, 1, '2022-03-10', 4800.00),
  (14, 1, 2, '2019-11-05', 5200.00),
  (15, 2, 1, '2020-12-25', 6000.00),
  (16, 1, 2, '2018-05-15', 4900.00),
  (17, 1, 1, '2022-01-10', 5600.00),
  (18, 2, 2, '2017-09-02', 5000.00),
  (19, 2, 1, '2019-07-08', 5900.00),
  (20, 1, 1, '2023-01-30', 5300.00);

-- Empleados
-- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values (1, 'Juan', 'Perez', 1, 12345678, 1, 1234, 'Av. Siempreviva', '1990-01-01', 1, 1, 1, '2021-01-01', 100000);
-- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values (2, 'Pedro', 'Gomez', 1, 12345678, 1, 1234, 'Av. Siempreviva', '1990-01-01', 1, 2, 1, '2021-01-01', 100000);
-- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values (3, 'Maria', 'Gonzalez', 1, 12345678, 1, 1234, 'Av. Siempreviva', '1990-01-01', 2, 3, 1, '2021-01-01', 100000);

-- -- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) values (1, 'Carolina', 'Moya', 1, '10988567', 9, '4600', 'Av. Sabattini', '1953-12-01', 2);
-- insert into Empleados (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values ('Carolina', 'Moya', 1, '10988567', 9, '4600', 'Av. Sabattini', '1953-12-01', 2, 3, 1, '2021-01-01', 100000);
-- -- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) values (2, 'Federico', 'Napolitano', 1, '36785009', 9, '200', 'Salta', '1992-07-27', 1);
-- insert into Empleados (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values ('Federico', 'Napolitano', 1, '36785009', 9, '200', 'Salta', '1992-07-27', 1, 3, 1, '2021-01-01', 100000);
-- -- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) values (3, 'Josefina', 'Carballo', 1, '40987520', 9, '541', 'Rondeau', '1996-05-15', 2);
-- insert into Empleados (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values ('Josefina', 'Carballo', 1, '40987520', 9, '541', 'Rondeau', '1996-05-15', 2, 3, 1, '2021-01-01', 100000);
-- -- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) values (4, 'Giuliana', 'Serrano', 1, '20525010', 9, '1162', 'Deán Funes', '1980-04-10', 2);
-- insert into Empleados (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values ('Giuliana', 'Serrano', 1, '20525010', 9, '1162', 'Deán Funes', '1980-04-10', 2, 3, 1, '2021-01-01', 100000);
-- -- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) values (5, 'Alejandro', 'Savid', 1, '38710238', 9, '476', 'Coronel Pedro Zanni', '1993-09-12', 1);
-- insert into Empleados (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values ('Alejandro', 'Savid', 1, '38710238', 9, '476', 'Coronel Pedro Zanni', '1993-09-12', 1, 3, 1, '2021-01-01', 100000);
-- -- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) values (6, 'Gregorio', 'Lábaque', 1, '19089123', 9, '4011', 'Tristán Malbrán', '1960-06-13', 1);
-- insert into Empleados (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values ('Gregorio', 'Lábaque', 1, '19089123', 9, '4011', 'Tristán Malbrán', '1960-06-13', 1, 3, 1, '2021-01-01', 100000);
-- -- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) values (7, 'Marcela', 'Luna', 1, '25467361', 9, '940', 'Av. Castro Barros', '1975-03-20',2);
-- insert into Empleados (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values ('Marcela', 'Luna', 1, '25467361', 9, '940', 'Av. Castro Barros', '1975-03-20',2, 3, 1, '2021-01-01', 100000);
-- -- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) values (8, 'Jorge', 'Cádiz', 1, '21000345', 9, '5008', 'Fray Luis Beltrán', '1981-10-30', 1);
-- insert into Empleados (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values ('Jorge', 'Cádiz', 1, '21000345', 9, '5008', 'Fray Luis Beltrán', '1981-10-30', 1, 3, 1, '2021-01-01', 100000);
-- -- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) values (9, 'Sebastián', 'Ayala', 1, '36783214', 9, '5858', 'Av. Juan B. Justo', '1991-02-25', 1);
-- insert into Empleados (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values ('Sebastián', 'Ayala', 1, '36783214', 9, '5858', 'Av. Juan B. Justo', '1991-02-25', 1, 3, 1, '2021-01-01', 100000);
-- -- insert into Empleados (id_empleado, nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) values (10, 'Isabel', 'Carreras', 1, '28106554', 9, '1050', 'Bv. Elias Yofre', '1985-06-14', 2);
-- insert into Empleados (nombre, apellido, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo, id_tipo_empleado, id_tipo_estado_empleado, fecha_ingreso, sueldo) values ('Isabel', 'Carreras', 1, '28106554', 9, '1050', 'Bv. Elias Yofre', '1985-06-14', 2, 3, 1, '2021-01-01', 100000);
-- select * from Empleados;

-- Insertar registros en el historial de acceso y seguridad
-- Insertar eventos de acceso y seguridad
INSERT INTO Historial_Acceso_Seguridad (id_usuario, fecha_hora, tipo_evento, dispositivo, direccion_ip)
VALUES
  (1, '2023-09-13 10:15:30', 'Inicio de Sesión', 'Navegador Web', '192.168.1.100'),
  (2, '2023-09-13 11:30:45', 'Inicio de Sesión', 'Aplicación Móvil', '203.45.67.89'),
  (3, '2023-09-13 13:45:15', 'Inicio de Sesión', 'Navegador Web', '192.168.1.102'),
  (4, '2023-09-13 14:20:00', 'Cierre de Sesión', 'Navegador Web', '192.168.1.100'),
  (5, '2023-09-13 15:00:10', 'Inicio de Sesión', 'Aplicación Móvil', '203.45.67.90'),
  (6, '2023-09-13 16:10:22', 'Inicio de Sesión', 'Navegador Web', '192.168.1.105'),
  (7, '2023-09-13 17:25:55', 'Inicio de Sesión', 'Navegador Web', '192.168.1.110'),
  (8, '2023-09-13 18:40:18', 'Intento Fallido', 'Navegador Web', '192.168.1.112'),
  (9, '2023-09-13 19:55:30', 'Inicio de Sesión', 'Aplicación Móvil', '203.45.67.91'),
  (10, '2023-09-13 20:30:45', 'Cierre de Sesión', 'Aplicación Móvil', '203.45.67.89');


-- Contactos
insert into Contactos (id_tipo_contacto, id_cliente, contactos) values (1, 2, 'mariaflo@gmail.com');
insert into Contactos (id_tipo_contacto, id_cliente, contactos) values (2, 2, '1155555555');
insert into Contactos (id_tipo_contacto, id_cliente, contactos) values (1, 3, 'silviasar@gmail.com');
insert into Contactos (id_tipo_contacto, id_cliente, contactos) values (2, 3, '1166666666');
insert into Contactos (id_tipo_contacto, id_cliente, contactos) values (1, 4, 'pablogom@gmail.com');
insert into Contactos (id_tipo_contacto, id_cliente, contactos) values (2, 4, '1177777777');

insert into Contactos (id_tipo_contacto, id_empleado, contactos)  values (2, 11, '1522366554');
insert into Contactos (id_tipo_contacto, id_empleado, contactos)  values (2, 12, '1522366555');
insert into Contactos (id_tipo_contacto, id_empleado, contactos)  values (2, 13, '1522366556');
insert into Contactos (id_tipo_contacto, id_empleado, contactos)  values (2, 14, '1522366557');
insert into Contactos (id_tipo_contacto, id_empleado, contactos)  values (2, 15, '1522366558');

-- insert into Contactos (id_contactos, id_tipo_contacto, id_cliente, id_empleado) values (1, 5, 2, 7);
-- insert into Contactos (id_contactos, id_tipo_contacto, id_cliente, id_empleado) values (2, 1, 3, 10);
select * from Contactos;


-- Tipo Prestamo
insert into Tipo_prestamo(tipo_prestamo) values ('Hipotecario');
insert into Tipo_prestamo(tipo_prestamo) values ('Personal');
insert into Tipo_prestamo(tipo_prestamo) values ('Automotor');
insert into Tipo_prestamo(tipo_prestamo) values ('Consumo');
insert into Tipo_prestamo(tipo_prestamo) values ('Tarjeta de Credito');
select * from Tipo_prestamo;

-- Tipo estado prestamo
insert into Tipo_estado_prestamo(tipo_estado_prestamo) values ('Pendiente');
insert into Tipo_estado_prestamo(tipo_estado_prestamo) values ('Aprobado');
insert into Tipo_estado_prestamo(tipo_estado_prestamo) values ('Rechazado');
insert into Tipo_estado_prestamo(tipo_estado_prestamo) values ('Cancelado');
select * from Tipo_estado_prestamo;

-- Tipo cuota
insert into Tipo_cuota(tipo_cuota) values ('Mensual');
insert into Tipo_cuota(tipo_cuota) values ('Quincenal');
insert into Tipo_cuota(tipo_cuota) values ('Semanal');
select * from Tipo_cuota;

-- tipo estado cuota
insert into Tipo_estado_cuota(tipo_estado_cuota) values ('Pendiente');
insert into Tipo_estado_cuota(tipo_estado_cuota) values ('Pagada');
insert into Tipo_estado_cuota(tipo_estado_cuota) values ('Vencida');
select * from Tipo_estado_cuota;

-- Tipo interes
insert into Tipo_interes(tipo_interes) values ('Fijo');
insert into Tipo_interes(tipo_interes) values ('Variable');
select * from Tipo_interes;

-- Cantidad cuotas
insert into Cantidad_cuotas(cantidad_cuotas) values (3);
insert into Cantidad_cuotas(cantidad_cuotas) values (6);
insert into Cantidad_cuotas(cantidad_cuotas) values (9);
insert into Cantidad_cuotas(cantidad_cuotas) values (12);
insert into Cantidad_cuotas(cantidad_cuotas) values (24);
insert into Cantidad_cuotas(cantidad_cuotas) values (36);
insert into Cantidad_cuotas(cantidad_cuotas) values (48);
insert into Cantidad_cuotas(cantidad_cuotas) values (60);
select * from Cantidad_cuotas;

-- Prestamos
insert into Prestamos(id_cliente, id_tipo_moneda, id_tipo_prestamo, id_tipo_estado_prestamo, id_tipo_cuota, id_tipo_interes, id_cantidad_cuotas, monto, fecha_creacion, fecha_vencimiento, fecha_pago, fecha_cancelacion, fecha_ultimo_pago, monto_cuota, monto_interes, monto_total, monto_ultimo_pago, monto_cancelado, monto_pendiente) values (2, 1, 1, 1, 1, 1, 1, 100000, '2019-01-01', '2019-03-01', '2019-03-01', '2019-03-01', '2019-03-01', 100000, 100000, 100000, 100000, 100000, 0);
insert into Prestamos(id_cliente, id_tipo_moneda, id_tipo_prestamo, id_tipo_estado_prestamo, id_tipo_cuota, id_tipo_interes, id_cantidad_cuotas, monto, fecha_creacion, fecha_vencimiento, fecha_pago, fecha_cancelacion, fecha_ultimo_pago, monto_cuota, monto_interes, monto_total, monto_ultimo_pago, monto_cancelado, monto_pendiente) values (3, 1, 2, 1, 2, 2, 2, 200000, '2019-01-01', '2019-06-01', '2019-06-01', '2019-06-01', '2019-06-01', 100000, 100000, 200000, 100000, 200000, 0);
insert into Prestamos(id_cliente, id_tipo_moneda, id_tipo_prestamo, id_tipo_estado_prestamo, id_tipo_cuota, id_tipo_interes, id_cantidad_cuotas, monto, fecha_creacion, fecha_vencimiento, fecha_pago, fecha_cancelacion, fecha_ultimo_pago, monto_cuota, monto_interes, monto_total, monto_ultimo_pago, monto_cancelado, monto_pendiente) values (4, 1, 3, 1, 3, 1, 3, 300000, '2019-01-01', '2019-09-01', '2019-09-01', '2019-09-01', '2019-09-01', 100000, 100000, 300000, 100000, 300000, 0);
insert into Prestamos(id_cliente, id_tipo_moneda, id_tipo_prestamo, id_tipo_estado_prestamo, id_tipo_cuota, id_tipo_interes, id_cantidad_cuotas, monto, fecha_creacion, fecha_vencimiento, fecha_pago, fecha_cancelacion, fecha_ultimo_pago, monto_cuota, monto_interes, monto_total, monto_ultimo_pago, monto_cancelado, monto_pendiente) values (5, 1, 4, 1, 1, 2, 4, 400000, '2019-01-01', '2019-12-01', '2019-12-01', '2019-12-01', '2019-12-01', 100000, 100000, 400000, 100000, 400000, 0);
select * from Prestamos;

-- Prestamos
-- INSERT INTO Prestamos (id_prestamo, id_cuenta, monto, interes_mes_porcentaje, fec_start, fec_venc) VALUES (1,4,8000,10,'2022-10-02','2022-11-02');
-- INSERT INTO Prestamos (id_prestamo, id_cuenta, monto, interes_mes_porcentaje, fec_start, fec_venc) VALUES (2,5,5000,15,'2022-10-23','2022-11-23');
-- SELECT * FROM Prestamos;

-- Cuotas
insert into Cuotas(id_prestamo, nro_cuota, id_tipo_cuota, id_tipo_estado_cuota, fecha_vencimiento, fecha_pago, monto) values (1, 1, 1, 1, '2019-01-01', '2019-01-01', 100000);
insert into Cuotas(id_prestamo, nro_cuota, id_tipo_cuota, id_tipo_estado_cuota, fecha_vencimiento, fecha_pago, monto) values (1, 2, 1, 1, '2019-02-01', '2019-02-01', 100000);
insert into Cuotas(id_prestamo, nro_cuota, id_tipo_cuota, id_tipo_estado_cuota, fecha_vencimiento, fecha_pago, monto) values (1, 3, 1, 1, '2019-03-01', '2019-03-01', 100000);
insert into Cuotas(id_prestamo, nro_cuota, id_tipo_cuota, id_tipo_estado_cuota, fecha_vencimiento, fecha_pago, monto) values (2, 1, 2, 1, '2019-01-01', '2019-01-01', 100000);
insert into Cuotas(id_prestamo, nro_cuota, id_tipo_cuota, id_tipo_estado_cuota, fecha_vencimiento, fecha_pago, monto) values (2, 2, 2, 1, '2019-02-01', '2019-02-01', 100000);
insert into Cuotas(id_prestamo, nro_cuota, id_tipo_cuota, id_tipo_estado_cuota, fecha_vencimiento, fecha_pago, monto) values (2, 3, 2, 1, '2019-03-01', '2019-03-01', 100000);
select * from Cuotas;

-- Tipo tarjeta
insert into Tipo_tarjeta(tipo_tarjeta) values ('Credito');
insert into Tipo_tarjeta(tipo_tarjeta) values ('Debito');
select * from Tipo_tarjeta;

-- Tipo estado tarjeta
insert into Tipo_estado_tarjeta(tipo_estado_tarjeta) values ('Activa');
insert into Tipo_estado_tarjeta(tipo_estado_tarjeta) values ('Inactiva');
insert into Tipo_estado_tarjeta(tipo_estado_tarjeta) values ('Bloqueada');
select * from Tipo_estado_tarjeta;

-- Tarjetas
-- insert into Tarjetas(id_tipo_tarjeta, id_tipo_estado_tarjeta, id_cuenta, fecha_vencimiento, numero) values ( )
select * from Tarjetas;

-- Ejemplos de Historial de Sesiones
INSERT INTO Historial_Sesiones (id_cliente, fecha_inicio, fecha_fin, duracion_sesion, acciones_realizadas) VALUES
  (1, '2023-09-15 08:00:00', '2023-09-15 09:30:00', 5400, 'Inicio de sesión, revisión de saldo'),
  (2, '2023-09-15 10:30:00', '2023-09-15 11:45:00', 4500, 'Inicio de sesión, transferencia de fondos'),
  (3, '2023-09-16 09:15:00', '2023-09-16 10:00:00', 2700, 'Inicio de sesión, pago de préstamo'),
  (4, '2023-09-16 14:30:00', '2023-09-16 15:15:00', 2700, 'Inicio de sesión, cambio de contraseña'),
  (1, '2023-09-17 11:00:00', '2023-09-17 12:30:00', 5400, 'Inicio de sesión, consulta de movimientos'),
  (2, '2023-09-18 13:45:00', '2023-09-18 14:30:00', 2700, 'Inicio de sesión, revisión de estados de cuenta'),
  (3, '2023-09-18 16:00:00', '2023-09-18 17:15:00', 4500, 'Inicio de sesión, transferencia internacional'),
  (4, '2023-09-19 10:30:00', '2023-09-19 11:00:00', 1800, 'Inicio de sesión, cambio de dirección de correo'),
  (1, '2023-09-19 14:15:00', '2023-09-19 15:00:00', 2700, 'Inicio de sesión, consulta de tasas de cambio'),
  (2, '2023-09-20 09:45:00', '2023-09-20 10:30:00', 2700, 'Inicio de sesión, solicitud de préstamo');


-- 