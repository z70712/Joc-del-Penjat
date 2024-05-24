              // Print data  
    function Print_Data(res) {
        for (var i in res)
        {
           // console.log("row " + i);
           // document.getElementById("res").innerHTML += "<br>";
           for (var j in res[i])
             {
              // console.log(" " + res[i][j]);
              // document.getElementById("res").innerHTML += res[i][j] + ", ";
              window.alert("res[" + i + "][" +j + "] = " + res[i][j]);
             }
        }
    } 

            const Idiomes_dft = [
                {
                    "IdIdioma": "ca",
                    "Titol": "Versió amb Estructures de Dades Joc del Penjat",
                    "Versio": "Versió γ Joc del Penjat",
                    "Input": "Escriu una lletra minúscula",
                    "Pregunta": "Anam a la quinta forca?",
                    "Comprovar": "Comprovar",
                    "Paraula": "Paraula:",
                    "Sopes": "Demanes sopes?",
                    "Pista": "Pista",
                    "Vides": "Vides:",
                    "Moix": "Un moix en té set?",
                    "Lletres": "Lletres:",
                    "Ets": "Ets de lletres?",
                    "URLpistes": "URLpistes:",
                    "Dita": "Dita",
                    "Dita1": "A la quinta forca, ",
                    "Dita2": "A ca un penjat, no hi anomenis cordes, ",
                    "Dita3": "Setze jutges d'un jutjat mengen fetge d'un penjat, …",
                    "Credits": "Crèdits:",
                    "YouTube": "Joc Penjat on Scratch",
                    "Wikis": "Penjat",
                    "Idioma": "en Català",
                    "Diccionari": "Diccionari",
                    "Teclat": "Mostra o Amaga",
                    "Incorrecte": "Caràcter incorrecte!",
                    "Repetida": "Lletra repetida!",
                    "Encertat": "Has encertat!",
                    "Guanyat": "i has guanyat!",
                    "Fallat": "Has fallat!",
                    "Perdut": "i has perdut!",
                    "Descansi": "En pau descansi – RIP!",
                    "Puntuacio": "Puntuació:"
                },
                {
                    "IdIdioma": "es",
                    "Titol": "Versión con Estructuras de Datos Juego del Ahorcado",
                    "Versio": "Versión γ Juego del Ahorcado",
                    "Input": "Escribe una letra minúscula",
                    "Pregunta": "Vamos al quinto pino?",
                    "Comprovar": "Comprobar",
                    "Paraula": "Palabra:",
                    "Sopes": "Te rindes?",
                    "Pista": "Pista",
                    "Vides": "Vidas:",
                    "Moix": "Un gato tiene siete?",
                    "Lletres": "Letras:",
                    "Ets": "Eres de letras?",
                    "URLpistes": "URLpistas:",
                    "Dita": "Dicho",
                    "Dita1": "Al quinto pino, ",
                    "Dita2": "En casa de un ahorcado, no hables de cuerdas,",
                    "Dita3": "Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
                    "Credits": "Crèditos:",
                    "YouTube": "Juego Ahorcado on Scratch",
                    "Wikis": "Ahorcado",
                    "Idioma": "en Español",
                    "Diccionari": "Diccionario",
                    "Teclat": "Muestra o Esconde",
                    "Incorrecte": "Carácter incorrecto!",
                    "Repetida": "Letra repetida!",
                    "Encertat": "Has acertado!",
                    "Guanyat": "y has ganado!",
                    "Fallat": "Has fallado!",
                    "Perdut": "y has perdido!",
                    "Descansi": "En paz descanse - RIP!",
                    "Puntuacio": "Puntuación:"
                }
            ]; 
             
            var Idiomes = Idiomes_dft;
            var Idioma = Idiomes.find(Idioma => Idioma.IdIdioma === "ca");
            
            
            function AlaWeb_SQLite(IdIdioma){
                    config = {
                    locateFile: filename => `/dist/${filename}`
                    };
                    alasql('ATTACH SQLITE DATABASE penjat("db/penjat.db"); USE penjat; \n\
                        SELECT * FROM TblTextosGUI;',
                        [], function(idiomes) {SQL_TblTextosGUI(IdIdioma, idiomes.pop());}
                        //[], function(idiomes) {Print_Data(Idiomes = idiomes.pop());}

                    );
                
                }
                
                function SQL_TblTextosGUI(IdIdioma, TblTextosGUI) {     
                    Idiomes = TblTextosGUI;
                    if (Idiomes.length === 0) {Idiomes = Idiomes_dft;};
                    if (Idiomes.find(Idioma => Idioma.IdIdioma === IdIdioma) === undefined){
                        window.alert("GUI: Idioma no trobat/ Idioma no encontrado/ Language not found!");
                        Idiomes = Idiomes_dft;
                    };
                }
            
            //Canviam els diferents literals de la GUI durant l'idioma
            function CanviarIdioma(IdIdioma){
                if((IdIdioma !== "ca") && (IdIdioma !== "es")) {
                    document.getElementById("IdiomaExtra").value = IdIdioma;
                }
                AlaWeb_SQLite(IdIdioma);
                Idioma = Idiomes.find(Idioma => Idioma.IdIdioma === IdIdioma);
                alert(Idioma.Titol);
                document.title = Idioma.Titol;
                document.getElementById("Versio").innerHTML = Idioma.Versio;
                document.getElementById("valor").placeholder = Idioma.Input;
                document.getElementById("boto").innerHTML = Idioma.Comprovar;
                document.getElementById("Paraula").innerHTML = Idioma.Paraula;
                document.getElementById("Sopes").innerHTML = Idioma.Sopes;
                document.getElementById("pista").innerHTML = Idioma.Pista;
                document.getElementById("Vides").innerHTML = Idioma.Vides;
                document.getElementById("Moix").innerHTML = Idioma.Moix;
                document.getElementById("Errades").innerHTML = Idioma.Lletres;
                document.getElementById("Ets").innerHTML = Idioma.Ets;
                document.getElementById("URLpistes").innerHTML = Idioma.URLpistes;
                //document.getElementById("Dita").title = Idioma.Dita1;
                //document.getElementById("Dita_1").innerHTML = Idioma.Dita + " 1";
                //document.getElementById("Dita2").title = Idioma.Dita2;
                //document.getElementById("Dita_2").innerHTML = Idioma.Dita + " 2";
                //document.getElementById("Dita3").title = Idioma.Dita3;
                //document.getElementById("Dita_3").innerHTML = Idioma.Dita + " 3";
                document.getElementById("Credits").innerHTML = Idioma.Credits;
                //document.getElementById("Scratch").innerHTML = Idioma.YouTube;
                document.getElementById("YouTube").innerHTML = Idioma.YouTube;
                //document.getElementById("Teclat").title = Idioma.Teclat;
                
            }
            
            var vides = 7;
            var correcte = 0;
            var Encerts = []; //bones
            var Errades = ["_","_","_","_","_","_","_"]; //dolentes
            var segons = 0;
            var minuts = 0;
            //Establim variables
            
            //Llista de paraules per al joc i les pistes associades
            var paraules = ["cordes","fetge", "forca", "jutges", "jutjat", "mengen", "penjat", "quinta", "setze"];
            var pistes = ["A la quinta forca", "A ca un penjat, no hi anomenis cordes", "Setze jutges d'un jutjat mengen fetge d'un penjat"];
            var paraulespistes = [1, 2, 0, 2, 2, 2, 1, 0, 2];
            
            //Escull una paraula aleatòriament
            var aleatori = Math.floor(Math.random()* paraules.length);
            var paraula = paraules[aleatori];
            var pista = pistes[paraulespistes[aleatori]];
            
            // Marcam cada lletra amb un "_"
            for (var i = 0; i < paraula.length; i++){
                Encerts[i] = "_";
            }
            
            function Comprovar() {
                if (document.getElementById("valor").value === ""){
                    alert("Introdueix algun caràcter per jugar!");                    
                }
            //Es comprova si no s'ha introduit algun caràcter
            
                var lletra = document.getElementById("valor").value;
                document.getElementById("valor").value = "";
                lletra = lletra.toLowerCase();
            //Asignam valor introduit a variable lletra       
         
            switch (lletra) {
                case "á":
                case "à":
                    lletra = "a";
                    break;
                case "é":
                case "è":
                    lletra = "e";
                    break;
                case "í":
                case "ï":
                    lletra = "i";
                    break;
                case "ó":
                case "ò":
                    lletra = "o";
                    break;
                case "ú":
                case "ü":
                    lletra = "u";
                    break;
           //Establim el canvi de accents i dieresis a la lletra corresponent    
            }
                var pos = paraula.indexOf(lletra);
                if ((pos !== -1) && (lletra !== "")){
                    //alert(paraula);
                    document.getElementById("disfraz1").hidden = true;
                    document.getElementById("disfraz2").hidden = false;
                    document.getElementById("disfraz3").hidden = true; 
                    document.getElementById("miau").play();
                    alert("Has encertat!");
                    for (var i = pos; i < paraula.length; i++){
                        if (paraula[i] === lletra){
                        Encerts[i] = lletra;
                    }
                }
                document.getElementById("Paraula").innerHTML = Encerts;
            }   else if (((lletra >= "a") && (lletra <= "z")) ||
                    (lletra === "ñ") || (lletra === "-") ||
                    (lletra === "ç") || (lletra === "·")) {
                        document.getElementById("disfraz1").hidden = false;                            
                        document.getElementById("disfraz2").hidden = true;
                        document.getElementById("disfraz3").hidden = true;
                        document.getElementById("boom_cloud").play();
                        document.getElementById("clock_ticking").play();
                        alert("Has fallat!");
                        vides = vides -1;
                        Errades[7-vides-1] = lletra;
                        document.getElementById("Lletres").innerHTML =  Errades; 
                        MostraImg();
                        if (vides <= 0){
                            alert("Has fallat tots els intents!");
                            document.body.style.backgroundImage = "url('img/Jungle.png')";
                            document.getElementById("cat-fight").play();
                            window.alert("En pau descansi – RIP!");
                            document.getElementById("bell_toll_x3").play();
                            Final();
                        }
                        
                        if (vides <= 3){
                            document.getElementById("vida").style.color = "red";
                        }
                        document.getElementById("vida").innerHTML = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + vides; 
                        
            }
                
                else{
                    document.getElementById("clock_ticking").play();
                    alert("Caràcter incorrecte!");
                }
               if(Encerts.indexOf("_") === -1){
                    alert("Has encertat 7 lletres!");
                    AmagaImg();
                    document.body.style.backgroundImage = "url('img/Party.png')";
                    document.getElementById("cheer").play();
                    Final();
                }
                       
           //Si no s'ha complir cap condició de les anteriors, concluim que el valor introduit es un caracter incorrecte  
            }
            
            window.onkeypress = function(evobject) { 
                if (evobject.keyCode === 13 || evobject.keyCode === 32 ) {
                    Comprovar();
                }
            };
           //Afegim la possibilitat d'executar accions amb la tecla intro
            
            function Final() {
                document.getElementById("valor").disabled = true;
                document.getElementById("boto").disabled = true;
            }
           //Definim la funció que atura el joc quan s'han perdut totes les vides           
            function Inici() {
                document.getElementById("ahorcado_0").hidden = true;
                document.getElementById("ahorcado_1").hidden = true;
                document.getElementById("ahorcado_2").hidden = true;
                document.getElementById("ahorcado_3").hidden = true;
                document.getElementById("ahorcado_4").hidden = true;
                document.getElementById("ahorcado_5").hidden = true;
                document.getElementById("ahorcado_6").hidden = true;
                document.getElementById("disfraz1").hidden = true;
                document.getElementById("disfraz2").hidden = true;
                document.getElementById("disfraz3").hidden = false;
                document.getElementById("algoritme").hidden = true;
                document.getElementById('inici').play();
                document.getElementById("Audios").hidden = true;
                document.getElementById("Lletres").innerHTML =  Errades;
                alert("Anam a la quinta forca?");
            }
           //Definim la funció que es mostra quan s'obri el joc
            function MostraImg() {
                switch (vides) {
                    case 6:
                        document.getElementById("ahorcado_6").hidden = false;
                        break;
                     case 5:
                        document.getElementById("ahorcado_5").hidden = false;
                        document.getElementById("ahorcado_6").hidden = true;
                        break;
                     case 4:
                        document.getElementById("ahorcado_4").hidden = false;
                        document.getElementById("ahorcado_5").hidden = true;
                        break;
                     case 3:
                        document.getElementById("ahorcado_3").hidden = false;
                        document.getElementById("ahorcado_4").hidden = true;
                        break;
                     case 2:
                        document.getElementById("ahorcado_2").hidden = false;
                        document.getElementById("ahorcado_3").hidden = true;
                        break;
                     case 1:
                        document.getElementById("ahorcado_1").hidden = false;
                        document.getElementById("ahorcado_2").hidden = true;
                        break;
                     case 0:
                        document.getElementById("ahorcado_0").hidden = false;
                        document.getElementById("ahorcado_1").hidden = true;
                        break;
                }
            }
            
            function AmagaImg() {
                        document.getElementById("ahorcado_6").hidden = true;
                        document.getElementById("ahorcado_5").hidden = true;
                        document.getElementById("ahorcado_4").hidden = true;
                        document.getElementById("ahorcado_3").hidden = true;
                        document.getElementById("ahorcado_2").hidden = true;
                        document.getElementById("ahorcado_1").hidden = true;
                        document.getElementById("ahorcado_0").hidden = true;
                        document.getElementById("disfraz1").hidden = true;                            
                        document.getElementById("disfraz2").hidden = true;
                        document.getElementById("disfraz3").hidden = true;
                        document.getElementById("algoritme").hidden = false;
            }
            
            //Temporitzador
		function timer(){
                    segons = segons + 1;
                    if (segons >= 10){
                        minuts = minuts + 1;
                        segons = 0;
                    }
                    document.getElementById("counter").innerHTML = "Temps: " + minuts + " min " + segons + " s";
		}
		setInterval(timer, 1000);              