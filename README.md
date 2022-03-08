# Handprothese

![image](https://user-images.githubusercontent.com/47349377/157235040-e2ceb9c2-f949-4b6d-8191-68a79db0d962.png)
  

<h1>Inhoudsopgave</h1>


<h1>Inleiding</h1>

Welkom!
Wij zijn Jort en Pieter, en in deze github repository staat ons profielwerkstuk beschreven. Het doel van dit project is om de eerste ontwikkelstappen te maken in het bouwen van een armprothese.
In deze README file staat alles wat er nodig is om dezelfde stappen te zetten als wij de afgelopen maanden gezet hebben, alleen dan in een veel kortere tijd. We beschrijven alle methodes die we gebruikt hebben, dingen die we geleerd hebben, en problemen die we overwonnen hebben. 

  <h2>Het idee, de onderzoeksvraag en de ontwerpcyclus</h2>
  
De onderzoeksvraag van het project luidt als volgt: "Kan er met beperkte kennis en middelen een robothand ontwikkeld worden aan de hand van de ontwerpcyclus?"
Bij het lezen van deze onderzoeksvraag komen er direct twee vragen naar boven. De eerste vraag is waarschijnlijk: "Wat moet ik me voorstellen bij zo'n robothand"? 

De inspiratie van het bouwen van een robothand komt van Jens. Hij zit bij ons op school en mist zijn linkerhand vanaf ongeveer zijn pols. Hij vroeg ooit een aantal jaren terug: "Kunnen jullie niet iets van een hand voor mij maken?" Deze opmerking zijn we nooit vergeten, en toen we een onderwerp voor ons PWS moesten verzinnen, hoefden we niet lang na te denken. We wilden graag een robotische arm maken die een deel van de functionaliteit van een menselijke arm had. 

Het idee was er dus. Maar hoe pak je zo'n enorm project aan? Nu komt de tweede vraag om de hoek kijken: "Wat is de ontwerpcyclus?"

De ontwerpcyclus is een aanpakmethode; een stuk gereedschap waarmee je een groot project tot kleinere, haalbare stukjes hakt. Het is een enorm krachtige methode, en we raden iedereen aan om het te gebruiken. Het zit namelijk zo: 
Bij de ontwerpcyclus onderga je telkens opnieuw dezelfde stappen, maar elke keer heb je weer meer kennis die je in de vorige ronde geleerd hebt. 
Je maakt dus een sprint, dan ga je één keer de ontwerpcyclus rond. Je maakt eisen, een ontwerpvoorstel en daarna realiseer je dat ontwerp. Daarna ga je dat ontwerp evalueren, er zijn altijd wel dingen die beter of anders kunnen, maar de enige manier hoe je daarachter komt is door het te doen. 

Na die evaluatie begin je weer opnieuw, meestal pas je de eisen iets aan, omdat je de vorige sprint geleerd hebt dat sommige dingen juist wel of niet haalbaar zijn. Daarna doe je een voorstel om aan die eisen te voldoen, terwijl je bedenkt wat er tijdens de vorige sprint niet werkte. Als je nu weer een volgende poging doet om je ontwerp te maken, zal het vaak beter gaan, omdat je de vorige sprint allemaal dingen geleerd hebt. Na het evalueren van het nieuwe ontwerp begin je weer opnieuw. 
Nu heb je een ontwerpcyclus afgelegd.

Deze methode van werken hebben wij van onze begeleider tijdens een module NLT een aantal jaar terug gewerkt, en deze methode hebben we nu ook in ons PWS toegepast. Het is een erg fijne, doelgerichte manier van werken. We raden iedereen aan die aan een soortgelijk project wil gaan beginnen. 


<h2>De eisen</h2>

De eerste stap die we gezet hebben aan ons PWS is het opstellen van een eisenlijst, wat zou een armprothese allemaal moeten kunnen? Voor ons was dat antwoord vrij snel duidelijk: het moet zo veel mogelijk functies van een menselijke arm moeten kunnen overnemen. 

Dan begin je om je heen te kijken. Wat doe ik zoal met mijn handen? Tillen, typen, dingen vastpakken, ergens kriebelen enzovoorts. Teveel om allemaal op te noemen. Lang niet alles is haalbaar, biologische handen zijn zo ongelooflijk accuraat, snel, sterk en heel veel bewegingsvrijheid. Een prothese maken die goed genoeg is om bijvoorbeeld te typen of gitaar te kunnen spelen is (nu nog) technisch onhaalbaar. 

Toen kwamen we met een haalbaar lijstje. We wilden bijvoorbeeld dat onze hand vijf beweegbare vingers heeft, met elk afzonderlijke vingerkootjes. En we vonden het belangrijk dat de hand robuust was, zodat hij tegen een stootje zou kunnen. 
Een interessante eis zat hem ook in de aansturing van de hand. We wilden graag dat de gebruiken de hand kon bedienen, zonder een extern knopje of schakelaartje in te moeten drukken. 

<h1>Het ontwerp</h1>

Het ontwerp van de hele hand is gemaakt in Autodesks Fusion 360. Het voordeel an het ontwerp eerst maken in de computer, en daarna pas in het echt, is dat je er heel veel fouten in de computer al uit kan halen. 

Er bestaan natuurlijk heel veel everschillende CAD-programma's (Computer Aided Design), denk aan FreeCAD of tinkerCAD. Wij hebben ekozen voor Fusion 360 door de gratis education license, en geweldige collabration mogelijkheden. Je kan als team een project opzetten, en vervolgens kan iedereen in dat team gelijktijdig binnen hetzelfde project werken.
Ook heeft Fusion hele goede integratie met Cura, dat is het programma wat wij gebruiken om onderdelen te 3d-printen. Met één druk op de knop kunnen we het ontwerp naar de 3d printer of lasersnijder sturen. 

Het sterkste punt aan Fusion is misschien nog wel de mogelijkhneid om 'terug in de tijd' te gaan. Onderaan het programma staat een timeline, met die timeline kan je stappen die je eerder gedaan hebt heel gemakkelijk aanpassen. Kleine veranderingen maken aan het ontwerp is op die manier heel gemakkelijk. 

De kracht van Fusion zit hem ook in het testen. Het kost handenvol tijd als je elk ontwerp eerst moet 3d-printen, en dan pas kan testen. In Fusion zie je precies of modellen in elkaar passen en hoe het zou gaan moeten bewegen. Dit is ongelooflijk waardevol, want het wint heel veel tijd.  

<h2>Van computermodel naar fysiek</h2>
asdfasdfasf


<h2>De aansturing</h2>
De robothand wordt aangestuurd door ons zelfontworpen PCB, eerst is het hele schematic getekend in KiCad. Het meest opvallend is het opAmp circuit, dit circuit is nodig om de elektrische schokjes van je arm dusdanig te versterken dat het te meten valt. Dit is dus onze zelfgemaakt sensor. Het ontwerp van de sensor hebben we niet zelf bedacht, maar komt van het opensource project “openEMG”.

De kern van deze sensor is de LM324N, dit is een chip die de stroomsterkte versterkt. Zo’n chip noem je een opAmp. Eigenlijk is deze chip niet één opAmp, maar wel vier. Het signaal wordt dus wel vier keer versterkt. Een opAmp heeft twee inputs, maar maar één input, dit komt doordat de opAmp alleen maar het verschil tussen de twee inputs versterkt. Dit moet op deze manier om storingen te voorkomen. De datastroom loopt in feite zoals de rode lijn in de afbeelding.

In het circuit zit ook een potentiometer, met deze variabele weerstand kan je de gevoeligheid van de sensor aanpassen. Dit noem je een voltage divider. Stroom kiest altijd de weg van de minste weerstand. Als je de weerstand van de potentiometer helemaal op 0 zit, zal dus alle stroom daardoorheen lopen. Het signaal wordt dan verder niet versterkt. Als je de potentiometer helemaal dicht draait, dan wordt de weerstand 100k Ohm. Nu zal alle stroom door de amplifier lopen, want dat is nu de weg van het minste weerstand.

 ![image](https://user-images.githubusercontent.com/47349377/157280833-e7294938-d227-4f64-9803-8d3024b0b9f6.png)


Daarnaast is er ook een manier nodig om de arm van stroom te voorzien. We gebruiken een 3 cell LiPo batterij, dat betekent dat de batterij uit drie kleinere, in serie geschakelde batterijtjes bestaat van elk 3,7v. Het totale voltage van de batterij is dus 11,1v. Dit is alleen de spanning als de batterij leeg is. Als je de batterij helemaal oplaadt, dan wordt het voltage hoger. Tot rond de 12,6v. Dit zorgt voor een probleem, want een wisselende spanning is niet goed voor de componenten, sommige onderdelen zullen zelfs helemaal niet meer functioneren.

Daarom maken wij gebruik van een zogeheten “buck-converter”, dit is een klein circuit die het wisselende voltage van de batterij omzet in een stabiele 5v. Met die 5v kunnen we de Arduino, servo en EMG-sensor stroom geven. De buck-converter is met blauw omcirkeld in de afbeelding. Zie de onderdelenlijst voor het model wat wij gebruikt hebben.  

 
Helemaal rechts op het PCB zie je (in geel omcirkeld) het ‘hart’ van de robotarm. De microcontroller. Wij gebruiken een Arduino Nano, want we hebben al veel ervaring met arduino’s, en de Nano is perfect voor onze doeleinden. Naast de nano zit een OLED-schermpje en een RGB led, dit is handig voor debuggen en informatie geven.

 
Alle onderdelen zijn daarna handmatig aan elkaar gesoldeerd. Het is best gemakkelijk om dit te doen, want in KiCad staat precies hoe alles verbonden moest worden. Wel is het erg tijdrovend, en moet je goed opletten.


<h1>Hoe ver zijn we gekomen?</h1>
asdasdf

<h1>Bronnen:</h1>
Bij ons onderzoek naar de mogelijkheden voor het designen is er gebruikt gemaakt van verschillende bronnen op het wereldwijde web. Deze zijn ingezet als volgt: ter inspiratie, ter informatie zoals bijvoorbeeld bepaalde code die noodzakelijk is voor het correct kunnen besturen van sensoren, natuurlijk als informatie en tot slot een expert op het gebied van PCB design. Bij deze laatst genoemde bron beginnend vergt dit mogelijk wat toelichting. Bij het gehele proces van dit design werd er geconcludeerd dat gezien de geringe ruimte in het hele ontwerp er zo optimaal  mogelijk gebruik moest worden gemaakt van de beschikbare ruimte. Gezien het feit dat kabels en sensoren vaak grote hoeveelheden aan ruimte innemen was de keuze tot het zelf maken van een PCB een logische keuze. Bij dit design heeft VWO 5 leerling Yousif Al Fraji ontzettend geholpen zoals ook te lezen is geweest in het dankwoord. Tevens wordt Al Fraji wederom genoemd als bron vanwege zijn goede en fijne hulp bij dit zeer complexe onderdeel van het design. Daarnaast zijn er zoals reeds genoemd verschillende bronnen van nut geweest voor het daadwerkelijke eindproduct van dit profielwerkstuk.

<h1>Bijlagen:</h1>
Tijdens dit onderzoek zijn er verschillende documenten gecreëerd omtrent planning, logboek, partslist en anderen documenten. De lijst hieronder betreft documenten die van nut zijn geweest bij het verloop van dit project: 
Lijst met gebruikte onderdelen:
https://docs.google.com/spreadsheets/d/10QRhJqZB1pEGDb7owYDHSu0jurNjSL3_3ehxey0RWvA/edit#gid= 
Logboek ter tijdsindicatie van het gehele project inclusief verslaggeving:


