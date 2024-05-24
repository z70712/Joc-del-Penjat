--TextosGUI
DROP TABLE IF EXISTS TblTextosGUI;

CREATE TABLE TblTextosGUI (
    IdIdioma varchar(2),
    Titol varchar(44),
    Versio varchar(28),
    Input varchar(27),
    Pregunta varchar(30),
    Comprovar varchar(9),
    Paraula varchar(8),
    Sopes varchar(14),
    Pista varchar(5),
    Vides varchar(6),
    Moix varchar(20),
    Lletres varchar(8),
    Ets varchar(24),
    URLpistes varchar(10),
    Dita varchar(6),
    Dita1 varchar(19),
    Dita2 varchar(47),
    Dita3 varchar(61),
    Credits varchar(9),
    YouTube varchar(25),
    Wikis varchar(8),
    Idioma varchar(10),
    Diccionari varchar(11),
    Teclat varchar(17),
    Incorrecte varchar(20),
    Repetida varchar(16),
    Encertat varchar(13),
    Guanyat varchar(17),
    Fallat varchar(16),
    Perdut varchar(18),
    Descansi varchar(22),
    Puntuacio varchar(11),
PRIMARY KEY (IdIdioma),
FOREIGN KEY(IdIdioma) REFERENCES TblIdiomes (IdIdioma)
);

INSERT INTO TblTextosGUI VALUES (
    "ca",
    "Versió amb Base de Dades Joc del Penjat",
    "Versió β Joc del Penjat",
    "Escriu una lletra minúscula",
    "Anam a la quinta forca?",
    "Comprovar",
    "Paraula:",
    "Demanes sopes?",
    "Pista",
    "Vides:",
    "Un moix en té set?",
    "Lletres:",
    "Ets de lletres?",
    "URLpistes:",
    "Dita",
    "A la quinta forca, ",
    "A ca un penjat, no hi anomenis cordes, ",
    "Setze jutges d'un jutjat mengen fetge d'un penjat, …",
    "Crèdits:",
    "Joc Penjat on Scratch",
    "Penjat",
    "en Català",
    "Diccionari",
    "Mostra o Amaga",
    "Caràcter incorrecte!",
    "Lletra repetida!",
    "Has encertat!",
    "i has guanyat!",
    "Has fallat!",
    "i has perdut!",
    "En pau descansi – RIP!",
    "Puntuació:"
);

INSERT INTO TblTextosGUI VALUES (
    "es",
    "Versión con Base de Datos Juego del Ahorcado",
    "Versión β Juego del Ahorcado",
    "Escribe una letra minúscula",
    "Vamos al quinto pino?",
    "Comprobar",
    "Palabra:",
    "Te rindes?",
    "Pista",
    "Vidas:",
    "Un gato tiene siete?",
    "Letras",
    "Eres de letras?",
    "URLpistas",
    "Dicho",
    "Al quinto pino,",
    "En casa de un ahorcado, no hables de cuerdas,",
    "Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
    "Crèditos:",
    "Juego Ahorcado on Scratch",
    "Ahorcado",
    "en Español",
    "Diccionario",
    "Muestra o Esconde",
    "Carácter incorrecto!",
    "Letra repetida!",
    "Has acertado!",
    "y has ganado!",
    "Has fallado!",
    "y has perdido!",
    "En paz descanse - RIP!",
    "Puntuación:"
);

INSERT INTO TblTextosGUI VALUES (
    "en",
    "Hangman Game Database Version",
    "Hangman Game β Versión",
    "Write a lowercase letter",
    "Are we going to the boondocks?",
    "Check it",
    "Word:",
    "You give up?",
    "Clue",
    "Lives:",
    "A cat has seven?",
    "Letters",
    "Are you in liberal arts?",
    "URLclues",
    "Saying",
    "To the boondocks,",
    "In a hanged man's home, don't talk about ropes,",
    "Sixteen judges of a court eat the liver of a hangman, …",
    "Credits:",
    "Hangman Game on Scratch",
    "Hangman",
    "in English",
    "Dictionary",
    "Show or Hide",
    "Wrong character!",
    "Repeated letter!",
    "You're right!",
    "and you have won!",
    "You have failed!",
    "and you have lost!",
    "Rest in peace - RIP!",
    "Score:"
);

--Idiomes
DROP TABLE IF EXISTS TblIdiomes;

CREATE TABLE TblIdiomes (
    IdIdioma varchar(2),
    Idioma varchar(45),
PRIMARY KEY (IdIdioma)
);

INSERT INTO TblIdiomes VALUES ("aa","àfar");
INSERT INTO TblIdiomes VALUES ("ab","abkhaz");
INSERT INTO TblIdiomes VALUES ("ae","avèstic");
INSERT INTO TblIdiomes VALUES ("af","afrikaans");
INSERT INTO TblIdiomes VALUES ("ak","àkan");
INSERT INTO TblIdiomes VALUES ("am","amhàric");
INSERT INTO TblIdiomes VALUES ("an","aragonès");
INSERT INTO TblIdiomes VALUES ("ar","àrab");
INSERT INTO TblIdiomes VALUES ("as","assamès");
INSERT INTO TblIdiomes VALUES ("av","àvar");
INSERT INTO TblIdiomes VALUES ("ay","aimara");
INSERT INTO TblIdiomes VALUES ("az","àzeri");
INSERT INTO TblIdiomes VALUES ("ba","baixkir");
INSERT INTO TblIdiomes VALUES ("be","belarús");
INSERT INTO TblIdiomes VALUES ("bg","búlgar");
INSERT INTO TblIdiomes VALUES ("bh","bihari");
INSERT INTO TblIdiomes VALUES ("bi","bislama");
INSERT INTO TblIdiomes VALUES ("bm","bambara");
INSERT INTO TblIdiomes VALUES ("bn","bengalí");
INSERT INTO TblIdiomes VALUES ("bo","tibetà");
INSERT INTO TblIdiomes VALUES ("br","bretó");
INSERT INTO TblIdiomes VALUES ("bs","serbocroat");
INSERT INTO TblIdiomes VALUES ("ca","català");
INSERT INTO TblIdiomes VALUES ("ce","txetxè");
INSERT INTO TblIdiomes VALUES ("ch","chamorro");
INSERT INTO TblIdiomes VALUES ("co","cors");
INSERT INTO TblIdiomes VALUES ("cr","cree");
INSERT INTO TblIdiomes VALUES ("cs","txec");
INSERT INTO TblIdiomes VALUES ("cu","antic eslavònic");
INSERT INTO TblIdiomes VALUES ("cv","txuvaix");
INSERT INTO TblIdiomes VALUES ("cy","gal·lès");
INSERT INTO TblIdiomes VALUES ("da","danès");
INSERT INTO TblIdiomes VALUES ("de","alemany");
INSERT INTO TblIdiomes VALUES ("dv","divehi");
INSERT INTO TblIdiomes VALUES ("dz","dzongka");
INSERT INTO TblIdiomes VALUES ("ee","ewe");
INSERT INTO TblIdiomes VALUES ("el","grec modern");
INSERT INTO TblIdiomes VALUES ("en","anglès");
INSERT INTO TblIdiomes VALUES ("eo","esperanto");
INSERT INTO TblIdiomes VALUES ("es","castellà");
INSERT INTO TblIdiomes VALUES ("et","estonià");
INSERT INTO TblIdiomes VALUES ("eu","basc o èuscar");
INSERT INTO TblIdiomes VALUES ("fa","persa");
INSERT INTO TblIdiomes VALUES ("ff","ful");
INSERT INTO TblIdiomes VALUES ("fi","finès o finlandès");
INSERT INTO TblIdiomes VALUES ("fj","fijià");
INSERT INTO TblIdiomes VALUES ("fo","feroès");
INSERT INTO TblIdiomes VALUES ("fr","francès");
INSERT INTO TblIdiomes VALUES ("fy","frisó");
INSERT INTO TblIdiomes VALUES ("ga","irlandès o gaèlic irlandès");
INSERT INTO TblIdiomes VALUES ("gd","gaèlic escocès o gaèlic");
INSERT INTO TblIdiomes VALUES ("gl","gallec");
INSERT INTO TblIdiomes VALUES ("gn","guaraní");
INSERT INTO TblIdiomes VALUES ("gu","gujarati");
INSERT INTO TblIdiomes VALUES ("gv","manx o gaèlic manx");
INSERT INTO TblIdiomes VALUES ("ha","haussa");
INSERT INTO TblIdiomes VALUES ("he","hebreu");
INSERT INTO TblIdiomes VALUES ("hi","hindi");
INSERT INTO TblIdiomes VALUES ("ho","motu o hiri motu");
INSERT INTO TblIdiomes VALUES ("hr","serbocroat");
INSERT INTO TblIdiomes VALUES ("ht","haitià o crioll haitià");
INSERT INTO TblIdiomes VALUES ("hu","hongarès");
INSERT INTO TblIdiomes VALUES ("hy","armeni");
INSERT INTO TblIdiomes VALUES ("hz","herero");
INSERT INTO TblIdiomes VALUES ("ia","interlingua (llengua auxiliar internacional)");
INSERT INTO TblIdiomes VALUES ("id","indonesi o bahasa indonesia o malai");
INSERT INTO TblIdiomes VALUES ("ie","interllengua");
INSERT INTO TblIdiomes VALUES ("ig","igbo o ibo");
INSERT INTO TblIdiomes VALUES ("ii","yi");
INSERT INTO TblIdiomes VALUES ("ik","esquimal o èsquim o inuit o inupiaq");
INSERT INTO TblIdiomes VALUES ("io","esperanto o ido");
INSERT INTO TblIdiomes VALUES ("is","islandès");
INSERT INTO TblIdiomes VALUES ("it","italià");
INSERT INTO TblIdiomes VALUES ("iu","esquimal o èsquim o inuit o inuktitut");
INSERT INTO TblIdiomes VALUES ("ja","japonès");
INSERT INTO TblIdiomes VALUES ("jv","javanès");
INSERT INTO TblIdiomes VALUES ("ka","georgià");
INSERT INTO TblIdiomes VALUES ("kg","Koongo");
INSERT INTO TblIdiomes VALUES ("ki","kikuiu");
INSERT INTO TblIdiomes VALUES ("kj","kwanyama");
INSERT INTO TblIdiomes VALUES ("kk","kazakh");
INSERT INTO TblIdiomes VALUES ("kl","esquimal o èsquim o inuit o kalaallisut");
INSERT INTO TblIdiomes VALUES ("km","khmer");
INSERT INTO TblIdiomes VALUES ("kn","kannada");
INSERT INTO TblIdiomes VALUES ("ko","coreà");
INSERT INTO TblIdiomes VALUES ("kr","kanuri");
INSERT INTO TblIdiomes VALUES ("ks","caixmiri");
INSERT INTO TblIdiomes VALUES ("ku","kurd");
INSERT INTO TblIdiomes VALUES ("kv","korni");
INSERT INTO TblIdiomes VALUES ("kw","còrnic");
INSERT INTO TblIdiomes VALUES ("ky","kirguís");
INSERT INTO TblIdiomes VALUES ("la","llatí");
INSERT INTO TblIdiomes VALUES ("lb","luxemburguès o alt alemany inferior");
INSERT INTO TblIdiomes VALUES ("lg","ganda");
INSERT INTO TblIdiomes VALUES ("li","limburguès o flamenc o neerlandès");
INSERT INTO TblIdiomes VALUES ("ln","lingala");
INSERT INTO TblIdiomes VALUES ("lo","lao o laosià");
INSERT INTO TblIdiomes VALUES ("lt","lituà");
INSERT INTO TblIdiomes VALUES ("lu","luba");
INSERT INTO TblIdiomes VALUES ("lv","letó");
INSERT INTO TblIdiomes VALUES ("mg","malgaix");
INSERT INTO TblIdiomes VALUES ("mh","marshallès");
INSERT INTO TblIdiomes VALUES ("mi","maori");
INSERT INTO TblIdiomes VALUES ("mk","macedònic");
INSERT INTO TblIdiomes VALUES ("ml","malaialam");
INSERT INTO TblIdiomes VALUES ("mn","mongol o khalkha");
INSERT INTO TblIdiomes VALUES ("mo","moldau");
INSERT INTO TblIdiomes VALUES ("mr","marathi");
INSERT INTO TblIdiomes VALUES ("ms","malai");
INSERT INTO TblIdiomes VALUES ("mt","maltès");
INSERT INTO TblIdiomes VALUES ("my","birmà");
INSERT INTO TblIdiomes VALUES ("na","nauruà");
INSERT INTO TblIdiomes VALUES ("nb","noruec o bokmål o bokmål noruec o riksmål");
INSERT INTO TblIdiomes VALUES ("nd","ndebele del nord");
INSERT INTO TblIdiomes VALUES ("ne","nepalès");
INSERT INTO TblIdiomes VALUES ("ng","ovambo o ndonga");
INSERT INTO TblIdiomes VALUES ("nl","neerlandès o flamenc o holandès");
INSERT INTO TblIdiomes VALUES ("nn","noruec nynorsk");
INSERT INTO TblIdiomes VALUES ("no","noruec");
INSERT INTO TblIdiomes VALUES ("nr","ndebele del sud");
INSERT INTO TblIdiomes VALUES ("nv","navaho");
INSERT INTO TblIdiomes VALUES ("ny","nyanga o chewa");
INSERT INTO TblIdiomes VALUES ("oc","occità o llengua d'oc");
INSERT INTO TblIdiomes VALUES ("oj","ojibwa");
INSERT INTO TblIdiomes VALUES ("om","oromo");
INSERT INTO TblIdiomes VALUES ("or","oriya");
INSERT INTO TblIdiomes VALUES ("os","osset");
INSERT INTO TblIdiomes VALUES ("pa","panjabi");
INSERT INTO TblIdiomes VALUES ("pi","pali");
INSERT INTO TblIdiomes VALUES ("pl","polonès");
INSERT INTO TblIdiomes VALUES ("ps","paixtu");
INSERT INTO TblIdiomes VALUES ("pt","portuguès");
INSERT INTO TblIdiomes VALUES ("qu","quítxua");
INSERT INTO TblIdiomes VALUES ("rm","retoromànic");
INSERT INTO TblIdiomes VALUES ("rn","rundi");
INSERT INTO TblIdiomes VALUES ("ro","romanès");
INSERT INTO TblIdiomes VALUES ("ru","rus");
INSERT INTO TblIdiomes VALUES ("rw","ruanda");
INSERT INTO TblIdiomes VALUES ("sa","sànscrit");
INSERT INTO TblIdiomes VALUES ("sc","sard");
INSERT INTO TblIdiomes VALUES ("sd","sindhi");
INSERT INTO TblIdiomes VALUES ("se","sami o saami o sàmic");
INSERT INTO TblIdiomes VALUES ("sg","sango");
INSERT INTO TblIdiomes VALUES ("sh","serbocroat");
INSERT INTO TblIdiomes VALUES ("si","singalès");
INSERT INTO TblIdiomes VALUES ("sk","eslovac");
INSERT INTO TblIdiomes VALUES ("sl","eslovè o eslovènic");
INSERT INTO TblIdiomes VALUES ("sm","samoà");
INSERT INTO TblIdiomes VALUES ("sn","shona");
INSERT INTO TblIdiomes VALUES ("so","somali");
INSERT INTO TblIdiomes VALUES ("sq","albanès");
INSERT INTO TblIdiomes VALUES ("sr","serbi");
INSERT INTO TblIdiomes VALUES ("ss","swazi");
INSERT INTO TblIdiomes VALUES ("st","sotho del sud");
INSERT INTO TblIdiomes VALUES ("su","sondanès");
INSERT INTO TblIdiomes VALUES ("sv","suec");
INSERT INTO TblIdiomes VALUES ("sw","suahili");
INSERT INTO TblIdiomes VALUES ("ta","tàmil");
INSERT INTO TblIdiomes VALUES ("te","telugu");
INSERT INTO TblIdiomes VALUES ("tg","tadjik");
INSERT INTO TblIdiomes VALUES ("th","tailandès");
INSERT INTO TblIdiomes VALUES ("ti","tigrinya");
INSERT INTO TblIdiomes VALUES ("tk","turcman");
INSERT INTO TblIdiomes VALUES ("tl","tagàlog");
INSERT INTO TblIdiomes VALUES ("tn","tswana");
INSERT INTO TblIdiomes VALUES ("to","tongalès");
INSERT INTO TblIdiomes VALUES ("tr","turc");
INSERT INTO TblIdiomes VALUES ("ts","tsonga");
INSERT INTO TblIdiomes VALUES ("tw","twi");
INSERT INTO TblIdiomes VALUES ("ty","tahitià");
INSERT INTO TblIdiomes VALUES ("ug","uigur");
INSERT INTO TblIdiomes VALUES ("uk","ucraïnès");
INSERT INTO TblIdiomes VALUES ("ur","urdú");
INSERT INTO TblIdiomes VALUES ("uz","uzbek");
INSERT INTO TblIdiomes VALUES ("ve","venda");
INSERT INTO TblIdiomes VALUES ("vi","annamita o vietnamita");
INSERT INTO TblIdiomes VALUES ("vo","volapük");
INSERT INTO TblIdiomes VALUES ("wa","való");
INSERT INTO TblIdiomes VALUES ("wo","wòlof");
INSERT INTO TblIdiomes VALUES ("xh","xosa");
INSERT INTO TblIdiomes VALUES ("yi","judeoalemany o jiddisch");
INSERT INTO TblIdiomes VALUES ("yo","ioruba");
INSERT INTO TblIdiomes VALUES ("za","zhuang");
INSERT INTO TblIdiomes VALUES ("zh","xinès");
INSERT INTO TblIdiomes VALUES ("zu","zulu");

--Paisos
DROP TABLE IF EXISTS TblPaisos;

CREATE TABLE TblPaisos (
    IdPais varchar(2),
    NomPais varchar(95),
    IdN3 integer,
    IdA3 varchar(3),
PRIMARY KEY (IdPais)
);

INSERT INTO TblPaisos VALUES ("AD","Andorra",20,"AND");
INSERT INTO TblPaisos VALUES ("AE","Emirats Àrabs Units; Unió dels Emirats Àrabs",784,"ARE");
INSERT INTO TblPaisos VALUES ("AF","Afganistan",4,"AFG");
INSERT INTO TblPaisos VALUES ("AG","Antigua i Barbuda",28,"ATG");
INSERT INTO TblPaisos VALUES ("AI","Anguilla",660,"AIA");
INSERT INTO TblPaisos VALUES ("AL","Albània",8,"ALB");
INSERT INTO TblPaisos VALUES ("AM","Armènia",51,"ARM");
INSERT INTO TblPaisos VALUES ("AO","Angola",24,"AGO");
INSERT INTO TblPaisos VALUES ("AQ","Antàrtida",10,"ATA");
INSERT INTO TblPaisos VALUES ("AR","Argentina",32,"ARG");
INSERT INTO TblPaisos VALUES ("AS","Samoa Nord-americana; Samoa Americana",16,"ASM");
INSERT INTO TblPaisos VALUES ("AT","Àustria",40,"AUT");
INSERT INTO TblPaisos VALUES ("AU","Austràlia",36,"AUS");
INSERT INTO TblPaisos VALUES ("AW","Aruba",533,"ABW");
INSERT INTO TblPaisos VALUES ("AX","Åland, illes; Aland, illes",248,"ALA");
INSERT INTO TblPaisos VALUES ("AZ","Azerbaidjan; Azerbaidjan",31,"AZE");
INSERT INTO TblPaisos VALUES ("BA","Bòsnia i Hercegovina",70,"BIH");
INSERT INTO TblPaisos VALUES ("BB","Barbados",52,"BRB");
INSERT INTO TblPaisos VALUES ("BD","Bangladesh",50,"BGD");
INSERT INTO TblPaisos VALUES ("BE","Bèlgica",56,"BEL");
INSERT INTO TblPaisos VALUES ("BF","Burkina Faso",854,"BFA");
INSERT INTO TblPaisos VALUES ("BG","Bulgària",100,"BGR");
INSERT INTO TblPaisos VALUES ("BH","Bahrain",48,"BHR");
INSERT INTO TblPaisos VALUES ("BI","Burundi",108,"BDI");
INSERT INTO TblPaisos VALUES ("BJ","Benín",204,"BEN");
INSERT INTO TblPaisos VALUES ("BL","Saint-Barthélemy; Saint-Barthélemy (Antilles)",652,"BLM");
INSERT INTO TblPaisos VALUES ("BM","Bermudes; Bermuda; Bermudes, les",60,"BMU");
INSERT INTO TblPaisos VALUES ("BN","Brunei",96,"BRN");
INSERT INTO TblPaisos VALUES ("BO","Bolívia",68,"BOL");
INSERT INTO TblPaisos VALUES ("BQ","Bonaire, Sint Eustatius i Saba; Carib Neerlandès; Illes BES",535,"BES");
INSERT INTO TblPaisos VALUES ("BR","Brasil",76,"BRA");
INSERT INTO TblPaisos VALUES ("BS","Bahames",44,"BHS");
INSERT INTO TblPaisos VALUES ("BT","Bhutan",64,"BTN");
INSERT INTO TblPaisos VALUES ("BV","Bouvet; Bouvet, illa",74,"BVT");
INSERT INTO TblPaisos VALUES ("BW","Botswana",72,"BWA");
INSERT INTO TblPaisos VALUES ("BY","Belarús",112,"BLR");
INSERT INTO TblPaisos VALUES ("BZ","Belize",84,"BLZ");
INSERT INTO TblPaisos VALUES ("CA","Canadà",124,"CAN");
INSERT INTO TblPaisos VALUES ("CC","Cocos, illes; Cocos (Keeling), illes",166,"CCK");
INSERT INTO TblPaisos VALUES ("CD","Congo, República Democràtica del",180,"COD");
INSERT INTO TblPaisos VALUES ("CF","Centreafricana, República; Centrafricana, República",140,"CAF");
INSERT INTO TblPaisos VALUES ("CG","Congo, República del",178,"COG");
INSERT INTO TblPaisos VALUES ("CH","Suïssa",756,"CHE");
INSERT INTO TblPaisos VALUES ("CI","Costa d'Ivori",384,"CIV");
INSERT INTO TblPaisos VALUES ("CK","Cook, illes",184,"COK");
INSERT INTO TblPaisos VALUES ("CL","Xile",152,"CHL");
INSERT INTO TblPaisos VALUES ("CM","Camerun",120,"CMR");
INSERT INTO TblPaisos VALUES ("CN","Xina, República Popular de la",156,"CHN");
INSERT INTO TblPaisos VALUES ("CO","Colòmbia",170,"COL");
INSERT INTO TblPaisos VALUES ("CR","Costa Rica",188,"CRI");
INSERT INTO TblPaisos VALUES ("CU","Cuba",192,"CUB");
INSERT INTO TblPaisos VALUES ("CV","Cap Verd",132,"CPV");
INSERT INTO TblPaisos VALUES ("CW","Curaçao",531,"CUW");
INSERT INTO TblPaisos VALUES ("CX","Christmas, illa",162,"CXR");
INSERT INTO TblPaisos VALUES ("CY","Xipre",196,"CYP");
INSERT INTO TblPaisos VALUES ("CZ","Txèquia",203,"CZE");
INSERT INTO TblPaisos VALUES ("DE","Alemanya",276,"DEU");
INSERT INTO TblPaisos VALUES ("DJ","Djibouti",262,"DJI");
INSERT INTO TblPaisos VALUES ("DK","Dinamarca",208,"DNK");
INSERT INTO TblPaisos VALUES ("DM","Dominica",212,"DMA");
INSERT INTO TblPaisos VALUES ("DO","Dominicana, República",214,"DOM");
INSERT INTO TblPaisos VALUES ("DZ","Algèria",12,"DZA");
INSERT INTO TblPaisos VALUES ("EC","Equador",218,"ECU");
INSERT INTO TblPaisos VALUES ("EE","Estònia",233,"EST");
INSERT INTO TblPaisos VALUES ("EG","Egipte",818,"EGY");
INSERT INTO TblPaisos VALUES ("EH","Sàhara Occidental",732,"ESH");
INSERT INTO TblPaisos VALUES ("ER","Eritrea",232,"ERI");
INSERT INTO TblPaisos VALUES ("ES","Espanya",724,"ESP");
INSERT INTO TblPaisos VALUES ("ET","Etiòpia",231,"ETH");
INSERT INTO TblPaisos VALUES ("FI","Finlàndia",246,"FIN");
INSERT INTO TblPaisos VALUES ("FJ","Fiji",242,"FJI");
INSERT INTO TblPaisos VALUES ("FK","Malvines, illes; Malvines (Falkland), illes",238,"FLK");
INSERT INTO TblPaisos VALUES ("FM","Micronèsia, Estats Federats de",583,"FSM");
INSERT INTO TblPaisos VALUES ("FO","Fèroe, illes",234,"FRO");
INSERT INTO TblPaisos VALUES ("FR","França",250,"FRA");
INSERT INTO TblPaisos VALUES ("GA","Gabon",266,"GAB");
INSERT INTO TblPaisos VALUES ("GB","Regne Unit; Gran Bretanya",826,"GBR");
INSERT INTO TblPaisos VALUES ("GD","Grenada",308,"GRD");
INSERT INTO TblPaisos VALUES ("GE","Geòrgia",268,"GEO");
INSERT INTO TblPaisos VALUES ("GF","Guaiana Francesa; Guaiana Francesa, la",254,"GUF");
INSERT INTO TblPaisos VALUES ("GG","Guernsey",831,"GGY");
INSERT INTO TblPaisos VALUES ("GH","Ghana",288,"GHA");
INSERT INTO TblPaisos VALUES ("GI","Gibraltar",292,"GIB");
INSERT INTO TblPaisos VALUES ("GL","Groenlàndia",304,"GRL");
INSERT INTO TblPaisos VALUES ("GM","Gàmbia",270,"GMB");
INSERT INTO TblPaisos VALUES ("GN","República de Guinea",324,"GIN");
INSERT INTO TblPaisos VALUES ("GP","Guadeloupe; Guadalupe",312,"GLP");
INSERT INTO TblPaisos VALUES ("GQ","Guinea Equatorial",226,"GNQ");
INSERT INTO TblPaisos VALUES ("GR","Grècia",300,"GRC");
INSERT INTO TblPaisos VALUES ("GS","Geòrgia del Sud i Sandwich del Sud, illes",239,"SGS");
INSERT INTO TblPaisos VALUES ("GT","Guatemala",320,"GTM");
INSERT INTO TblPaisos VALUES ("GU","Guam",316,"GUM");
INSERT INTO TblPaisos VALUES ("GW","Guinea Bissau; Guinea-Bissau",624,"GNB");
INSERT INTO TblPaisos VALUES ("GY","Guyana",328,"GUY");
INSERT INTO TblPaisos VALUES ("HK","Hong Kong",344,"HKG");
INSERT INTO TblPaisos VALUES ("HM","Heard, illa i McDonald, illes",334,"HMD");
INSERT INTO TblPaisos VALUES ("HN","Hondures",340,"HND");
INSERT INTO TblPaisos VALUES ("HR","Croàcia",191,"HRV");
INSERT INTO TblPaisos VALUES ("HT","Haití",332,"HTI");
INSERT INTO TblPaisos VALUES ("HU","Hongria",348,"HUN");
INSERT INTO TblPaisos VALUES ("ID","Indonèsia",360,"IDN");
INSERT INTO TblPaisos VALUES ("IE","Irlanda",372,"IRL");
INSERT INTO TblPaisos VALUES ("IL","Israel",376,"ISR");
INSERT INTO TblPaisos VALUES ("IM","Illa de Man",833,"IMN");
INSERT INTO TblPaisos VALUES ("IN","Índia",356,"IND");
INSERT INTO TblPaisos VALUES ("IO","Territori Britànic de l'Oceà Índic",86,"IOT");
INSERT INTO TblPaisos VALUES ("IQ","Iraq",368,"IRQ");
INSERT INTO TblPaisos VALUES ("IR","Iran",364,"IRN");
INSERT INTO TblPaisos VALUES ("IS","Islàndia",352,"ISL");
INSERT INTO TblPaisos VALUES ("IT","Itàlia",380,"ITA");
INSERT INTO TblPaisos VALUES ("JE","Jersey",832,"JEY");
INSERT INTO TblPaisos VALUES ("JM","Jamaica",388,"JAM");
INSERT INTO TblPaisos VALUES ("JO","Jordània",400,"JOR");
INSERT INTO TblPaisos VALUES ("JP","Japó",392,"JPN");
INSERT INTO TblPaisos VALUES ("KE","Kenya",404,"KEN");
INSERT INTO TblPaisos VALUES ("KG","Kirguizstan",417,"KGZ");
INSERT INTO TblPaisos VALUES ("KH","Cambodja; Cambotja",116,"KHM");
INSERT INTO TblPaisos VALUES ("KI","Kiribati",296,"KIR");
INSERT INTO TblPaisos VALUES ("KM","Comores",174,"COM");
INSERT INTO TblPaisos VALUES ("KN","Saint Kitts i Nevis; Saint Christopher i Nevis",659,"KNA");
INSERT INTO TblPaisos VALUES ("KP","Corea del Nord; Corea, República Democràtica Popular de",408,"PRK");
INSERT INTO TblPaisos VALUES ("KR","Corea del Sud; Corea, República de",410,"KOR");
INSERT INTO TblPaisos VALUES ("KW","Kuwait",414,"KWT");
INSERT INTO TblPaisos VALUES ("KY","Caiman, illes; Caiman, les",136,"CYM");
INSERT INTO TblPaisos VALUES ("KZ","Kazakhstan",398,"KAZ");
INSERT INTO TblPaisos VALUES ("LA","Laos",418,"LAO");
INSERT INTO TblPaisos VALUES ("LB","Líban",422,"LBN");
INSERT INTO TblPaisos VALUES ("LC","Saint Lucia",662,"LCA");
INSERT INTO TblPaisos VALUES ("LI","Liechtenstein",438,"LIE");
INSERT INTO TblPaisos VALUES ("LK","Sri Lanka",144,"LKA");
INSERT INTO TblPaisos VALUES ("LR","Libèria",430,"LBR");
INSERT INTO TblPaisos VALUES ("LS","Lesotho",426,"LSO");
INSERT INTO TblPaisos VALUES ("LT","Lituània",440,"LTU");
INSERT INTO TblPaisos VALUES ("LU","Luxemburg",442,"LUX");
INSERT INTO TblPaisos VALUES ("LV","Letònia",428,"LVA");
INSERT INTO TblPaisos VALUES ("LY","Líbia",434,"LBY");
INSERT INTO TblPaisos VALUES ("MA","Marroc",504,"MAR");
INSERT INTO TblPaisos VALUES ("MC","Mònaco",492,"MCO");
INSERT INTO TblPaisos VALUES ("MD","Moldàvia, República de",498,"MDA");
INSERT INTO TblPaisos VALUES ("ME","Montenegro",499,"MNE");
INSERT INTO TblPaisos VALUES ("MF","Saint-Martin; Saint-Martin (Antilles Franceses)",663,"MAF");
INSERT INTO TblPaisos VALUES ("MG","Madagascar",450,"MDG");
INSERT INTO TblPaisos VALUES ("MH","Marshall, illes; Marshall",584,"MHL");
INSERT INTO TblPaisos VALUES ("MK","Macedònia del Nord",807,"MKD");
INSERT INTO TblPaisos VALUES ("ML","Mali",466,"MLI");
INSERT INTO TblPaisos VALUES ("MM","Myanmar; Myanma",104,"MMR");
INSERT INTO TblPaisos VALUES ("MN","Mongòlia",496,"MNG");
INSERT INTO TblPaisos VALUES ("MO","Macau",446,"MAC");
INSERT INTO TblPaisos VALUES ("MP","Mariannes Septentrionals, illes; Mariannes del Nord, illes; Marianes del Nord, illes",580,"MNP");
INSERT INTO TblPaisos VALUES ("MQ","Martinica",474,"MTQ");
INSERT INTO TblPaisos VALUES ("MR","Mauritània",478,"MRT");
INSERT INTO TblPaisos VALUES ("MS","Montserrat",500,"MSR");
INSERT INTO TblPaisos VALUES ("MT","Malta",470,"MLT");
INSERT INTO TblPaisos VALUES ("MU","Maurici",480,"MUS");
INSERT INTO TblPaisos VALUES ("MV","Maldives",462,"MDV");
INSERT INTO TblPaisos VALUES ("MW","Malawi",454,"MWI");
INSERT INTO TblPaisos VALUES ("MX","Mèxic",484,"MEX");
INSERT INTO TblPaisos VALUES ("MY","Malàisia",458,"MYS");
INSERT INTO TblPaisos VALUES ("MZ","Moçambic",508,"MOZ");
INSERT INTO TblPaisos VALUES ("NA","Namíbia",516,"NAM");
INSERT INTO TblPaisos VALUES ("NC","Nova Caledònia",540,"NCL");
INSERT INTO TblPaisos VALUES ("NE","Níger",562,"NER");
INSERT INTO TblPaisos VALUES ("NF","Norfolk, illa; Norfolk",574,"NFK");
INSERT INTO TblPaisos VALUES ("NG","Nigèria",566,"NGA");
INSERT INTO TblPaisos VALUES ("NI","Nicaragua",558,"NIC");
INSERT INTO TblPaisos VALUES ("NL","Països Baixos",528,"NLD");
INSERT INTO TblPaisos VALUES ("NO","Noruega",578,"NOR");
INSERT INTO TblPaisos VALUES ("NP","Nepal",524,"NPL");
INSERT INTO TblPaisos VALUES ("NR","Nauru",520,"NRU");
INSERT INTO TblPaisos VALUES ("NU","Niue",570,"NIU");
INSERT INTO TblPaisos VALUES ("NZ","Nova Zelanda",554,"NZL");
INSERT INTO TblPaisos VALUES ("OM","Oman",512,"OMN");
INSERT INTO TblPaisos VALUES ("PA","Panamà",591,"PAN");
INSERT INTO TblPaisos VALUES ("PE","Perú",604,"PER");
INSERT INTO TblPaisos VALUES ("PF","Polinèsia Francesa",258,"PYF");
INSERT INTO TblPaisos VALUES ("PG","Papua Nova Guinea",598,"PNG");
INSERT INTO TblPaisos VALUES ("PH","Filipines",608,"PHL");
INSERT INTO TblPaisos VALUES ("PK","Pakistan",586,"PAK");
INSERT INTO TblPaisos VALUES ("PL","Polònia",616,"POL");
INSERT INTO TblPaisos VALUES ("PM","Saint-Pierre i Miquelon; Saint Pierre i Miquelon; Saint-Pierre-et-Miquelon",666,"SPM");
INSERT INTO TblPaisos VALUES ("PN","Pitcairn, illes; Pitcairn",612,"PCN");
INSERT INTO TblPaisos VALUES ("PR","Puerto Rico",630,"PRI");
INSERT INTO TblPaisos VALUES ("PS","Palestina; Cisjordània i Gaza",275,"PSE");
INSERT INTO TblPaisos VALUES ("PT","Portugal",620,"PRT");
INSERT INTO TblPaisos VALUES ("PW","Palau",585,"PLW");
INSERT INTO TblPaisos VALUES ("PY","Paraguai",600,"PRY");
INSERT INTO TblPaisos VALUES ("QA","Qatar",634,"QAT");
INSERT INTO TblPaisos VALUES ("RE","Reunió, illa de la; Reunió, la; Reunion; Réunion",638,"REU");
INSERT INTO TblPaisos VALUES ("RO","Romania",642,"ROU");
INSERT INTO TblPaisos VALUES ("RS","Sèrbia",688,"SRB");
INSERT INTO TblPaisos VALUES ("RU","Rússia",643,"RUS");
INSERT INTO TblPaisos VALUES ("RW","Ruanda",646,"RWA");
INSERT INTO TblPaisos VALUES ("SA","Aràbia Saudita",682,"SAU");
INSERT INTO TblPaisos VALUES ("SB","Salomó",90,"SLB");
INSERT INTO TblPaisos VALUES ("SC","Seychelles",690,"SYC");
INSERT INTO TblPaisos VALUES ("SD","Sudan",736,"SDN");
INSERT INTO TblPaisos VALUES ("SE","Suècia",752,"SWE");
INSERT INTO TblPaisos VALUES ("SG","Singapur",702,"SGP");
INSERT INTO TblPaisos VALUES ("SH","Santa Helena; Saint Helena",654,"SHN");
INSERT INTO TblPaisos VALUES ("SI","Eslovènia",705,"SVN");
INSERT INTO TblPaisos VALUES ("SJ","Svalbard i Jan Mayen",744,"SJM");
INSERT INTO TblPaisos VALUES ("SK","Eslovàquia",703,"SVK");
INSERT INTO TblPaisos VALUES ("SL","Sierra Leone",694,"SLE");
INSERT INTO TblPaisos VALUES ("SM","San Marino",674,"SMR");
INSERT INTO TblPaisos VALUES ("SN","Senegal",686,"SEN");
INSERT INTO TblPaisos VALUES ("SO","Somàlia",706,"SOM");
INSERT INTO TblPaisos VALUES ("SR","Surinam",740,"SUR");
INSERT INTO TblPaisos VALUES ("SS","Sudan del Sud; República del Sudan del Sud",728,"SSD");
INSERT INTO TblPaisos VALUES ("ST","São Tomé i Príncipe; Sao Tomé i Príncipe",678,"STP");
INSERT INTO TblPaisos VALUES ("SV","Salvador, El; Salvador, el",222,"SLV");
INSERT INTO TblPaisos VALUES ("SX","Sint Maarten",534,"SXM");
INSERT INTO TblPaisos VALUES ("SY","Síria",760,"SYR");
INSERT INTO TblPaisos VALUES ("SZ","Swazilàndia",748,"SWZ");
INSERT INTO TblPaisos VALUES ("TC","Turks i Caicos, illes",796,"TCA");
INSERT INTO TblPaisos VALUES ("TD","Txad",148,"TCD");
INSERT INTO TblPaisos VALUES ("TF","Territoris Francesos del Sud; Terres Australs Franceses; França (territoris del sud)",260,"ATF");
INSERT INTO TblPaisos VALUES ("TG","Togo",768,"TGO");
INSERT INTO TblPaisos VALUES ("TH","Tailàndia",764,"THA");
INSERT INTO TblPaisos VALUES ("TJ","Tadjikistan",762,"TJK");
INSERT INTO TblPaisos VALUES ("TK","Tokelau",772,"TKL");
INSERT INTO TblPaisos VALUES ("TL","Timor Oriental; Timor-Leste",626,"TLS");
INSERT INTO TblPaisos VALUES ("TM","Turkmenistan",795,"TKM");
INSERT INTO TblPaisos VALUES ("TN","Tunísia",788,"TUN");
INSERT INTO TblPaisos VALUES ("TO","Tonga",776,"TON");
INSERT INTO TblPaisos VALUES ("TR","Turquia",792,"TUR");
INSERT INTO TblPaisos VALUES ("TT","Trinitat i Tobago",780,"TTO");
INSERT INTO TblPaisos VALUES ("TV","Tuvalu",798,"TUV");
INSERT INTO TblPaisos VALUES ("TW","Taiwan",158,"TWN");
INSERT INTO TblPaisos VALUES ("TZ","Tanzània",834,"TZA");
INSERT INTO TblPaisos VALUES ("UA","Ucraïna",804,"UKR");
INSERT INTO TblPaisos VALUES ("UG","Uganda",800,"UGA");
INSERT INTO TblPaisos VALUES ("UM","Illes d'Ultramar Menors dels Estats Units; Estats Units d'Amèrica (illes menors allunyades)",581,"UMI");
INSERT INTO TblPaisos VALUES ("US","Estats Units (EUA); Estats Units d'Amèrica",840,"USA");
INSERT INTO TblPaisos VALUES ("UY","Uruguai",858,"URY");
INSERT INTO TblPaisos VALUES ("UZ","Uzbekistan",860,"UZB");
INSERT INTO TblPaisos VALUES ("VA","Vaticà, Ciutat del",336,"VAT");
INSERT INTO TblPaisos VALUES ("VC","Saint Vincent i les Grenadines; Saint Vincent i Grenadines",670,"VCT");
INSERT INTO TblPaisos VALUES ("VE","Veneçuela",862,"VEN");
INSERT INTO TblPaisos VALUES ("VG","Verges Britàniques, illes; Verges, illes (Regne Unit)",92,"VGB");
INSERT INTO TblPaisos VALUES ("VI","Verges Nord-americanes, illes; Verges Americanes, illes; Verges, illes (Estats Units d'Amèrica)",850,"VIR");
INSERT INTO TblPaisos VALUES ("VN","Vietnam",704,"VNM");
INSERT INTO TblPaisos VALUES ("VU","Vanuatu",548,"VUT");
INSERT INTO TblPaisos VALUES ("WF","Wallis i Futuna",876,"WLF");
INSERT INTO TblPaisos VALUES ("WS","Samoa",882,"WSM");
INSERT INTO TblPaisos VALUES ("YE","Iemen",887,"YEM");
INSERT INTO TblPaisos VALUES ("YT","Mayotte",175,"MYT");
INSERT INTO TblPaisos VALUES ("ZA","Sud-àfrica; Sud-àfrica, República de",710,"ZAF");
INSERT INTO TblPaisos VALUES ("ZM","Zàmbia",894,"ZMB");
INSERT INTO TblPaisos VALUES ("ZW","Zimbàbue",716,"ZWE");

--IdiomesPaisos
DROP TABLE IF EXISTS TblIdiomesPaisos;

CREATE TABLE TblIdiomesPaisos (
    IdPais varchar(2),
    IdIdioma varchar(2),
PRIMARY KEY (IdPais, IdIdioma),
FOREIGN KEY(IdIdioma) REFERENCES TblIdiomes (IdIdioma)
);

INSERT INTO TblIdiomesPaisos VALUES ("DE","de");
INSERT INTO TblIdiomesPaisos VALUES ("ES","ca");
INSERT INTO TblIdiomesPaisos VALUES ("ES","es");
INSERT INTO TblIdiomesPaisos VALUES ("ES","eu");
INSERT INTO TblIdiomesPaisos VALUES ("ES","ga");
INSERT INTO TblIdiomesPaisos VALUES ("FR","fr");
INSERT INTO TblIdiomesPaisos VALUES ("GB","en");
INSERT INTO TblIdiomesPaisos VALUES ("IE","en");
INSERT INTO TblIdiomesPaisos VALUES ("IT","it");
INSERT INTO TblIdiomesPaisos VALUES ("US","en");

--Paraules
DROP TABLE IF EXISTS TblParaules;

CREATE TABLE TblParaules (
    Paraula varchar(12),
    IdIdioma varchar(2),
    IdPista integer,
PRIMARY KEY (Paraula),
FOREIGN KEY(IdIdioma) REFERENCES TblIdiomes (IdIdioma),
FOREIGN KEY(IdPista) REFERENCES TblPistes (IdPista)
);

INSERT INTO TblParaules VALUES ("cordes","ca",3);
INSERT INTO TblParaules VALUES ("fetge","ca",1);
INSERT INTO TblParaules VALUES ("forca","ca",2);
INSERT INTO TblParaules VALUES ("jutges","ca",1);
INSERT INTO TblParaules VALUES ("jutjat","ca",1);
INSERT INTO TblParaules VALUES ("mengen","ca",1);
INSERT INTO TblParaules VALUES ("penjat","ca",3);
INSERT INTO TblParaules VALUES ("quinta","ca",2);
INSERT INTO TblParaules VALUES ("setze","ca",1);

--Pistes
DROP TABLE IF EXISTS TblPistes;

CREATE TABLE TblPistes (
    IdPista integer,
    Pista varchar(120),
    IdIdioma varchar(2),
PRIMARY KEY (IdPista),
FOREIGN KEY(IdIdioma) REFERENCES TblIdiomes (IdIdioma)
);

INSERT INTO TblPistes VALUES (1,"Setze jutges d'un jutjat mengen fetge d'un penjat","ca");
INSERT INTO TblPistes VALUES (2,"A la quinta forca","ca");
INSERT INTO TblPistes VALUES (3,"A ca un penjat, no hi anomenis cordes","ca");