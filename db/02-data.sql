INSERT INTO users (first_name, last_name, email) VALUES
        ('Henrik', 'Ravnborg', 'henrik@ravnborg.se'),
        ('Anders', 'Ravnborg', 'anders@ravnborg.se');


INSERT INTO units(id, name) VALUES
                                (1, 'kryddmått'),
                                (2, 'tesked'),
                                (3, 'matsked'),
                                (4, 'centiliter'),
                                (5, 'deciliter'),
                                (6, 'liter'),
                                (7, 'järnspikar'),
                                (8, 'milliliter'),
                                (9, 'gram'),
                                (10, 'hekto'),
                                (11, 'kilogram'),
                                (12, 'styck'),
                                (13, 'nypa'),
                                (14, 'skvätt'),
                                (15, 'droppe'),
                                (16, 'portion'),
                                (17, 'paket'),
                                (18, 'burk'),
                                (19, 'förpackning'),
                                (20, 'rulle'),
                                (21, 'klump'),
                                (22, 'bit'),
                                (23, 'knivsudd'),
                                (24, 'stänk'),
                                (25, 'flaska'),
                                (26, 'bricka'),
                                (27, 'måttkopp'),
                                (28, 'sak'),
                                (29, 'spann'),
                                (30, 'fat'),
                                (31, 'kanna'),
                                (32, 'hink'),
                                (33, 'tunnta'),
                                (34, 'tunna'),
                                (35, 'skopa'),
                                (36, 'näve'),
                                (37, 'handfull'),
                                (38, 'smula'),
                                (39, 'klick'),
                                (40, 'sked'),
                                (41, 'mått'),
                                (42, 'stänk av kärlek');

INSERT INTO ingredients(id, name, description) VALUES
                                                   (1, 'Socker', 'Socker (sackaros) utvinns främst ur sockerrör och sockerbetor. Det odlas i tropiska och tempererade klimat och används för sötma, konservering och struktur i bakverk genom karamellisering och Maillard-reaktioner. I hushåll förekommer det som strösocker, florsocker och pärlsocker.'),
                                                   (2, 'Salt', 'Koksalt (natriumklorid) utvinns genom avdunstning av havsvatten eller brytning i bergssaltgruvor. Det framhäver smaker, påverkar textur och fungerar som konserveringsmedel genom att hämma mikrobiell tillväxt. Olika varianter inkluderar finsalt, grovsalt och fling- eller havssalt.'),
                                                   (3, 'Mjöl', 'Mjöl tillverkas genom malning av spannmål som vete, råg eller havre. Proteininnehållet påverkar glutenutvecklingen och därmed bakresultatet: starka vetemjöl lämpar sig för bröd, svagare för kakor. Fullkornsmjöl innehåller kli och grodd och ger mer fiber, smak och kortare hållbarhet.'),
                                                   (4, 'Smör', 'Smör kärnas av grädde och består av mjölkfett, vatten och mjölkproteiner. Det bidrar med smak, saftighet och sprödhet i bakverk och används även för stekning vid måttlig värme. Saltat smör har längre hållbarhet, medan osaltat ger bättre kontroll över sältan i bakning.'),
                                                   (5, 'Ägg', 'Ägg ger struktur, emulgering och bindning i matlagning och bakning. Äggvitan koagulerar och lyfter, medan äggulan ger fett och emulgerar såser som majonnäs och hollandaise. Storlek och färskhet påverkar resultat, särskilt vid vispning av maräng och sockerkakor.'),
                                                   (6, 'Mjölk', 'Mjölk är en emulsion av fett i vatten med proteiner (framför allt kasein) och laktos. Fetthalt och värmebehandling (t.ex. pastörisering, UHT) påverkar smak och funktion i såser, soppor och bakverk. Laktosfria alternativ tas fram genom enzymatisk nedbrytning av laktosen.'),
                                                   (7, 'Olja', 'Matoljor är flytande fetter som används för stekning, fritering och som smakbärare. Rapsolja och solrosolja är neutrala och tål hög värme, medan olivolja bidrar med distinkt smak i dressingar och lättare tillagning. Förvaras mörkt och svalt för att motverka oxidering.'),
                                                   (8, 'Jäst', 'Bagerijäst (Saccharomyces cerevisiae) jäser sockerarter till koldioxid och alkohol, vilket gör degar luftiga. Färsk jäst förvaras kallt och löses i vätska, torrjäst aktiveras i ljummen vätska. Jäsningstid, temperatur och sockerinnehåll påverkar volym och smak.'),
                                                   (9, 'Peppar', 'Svartpeppar kommer från torkade omogna bär av Piper nigrum. Den ger aromatisk hetta och komplex kryddighet, särskilt nymald tack vare flyktiga aromer. Vitpeppar görs av skalade mogna bär och ger renare, något jordigare smak som passar ljusa såser.'),
                                                   (10, 'Vitlök', 'Vitlök består av klyftor med svavelhaltiga ämnen som utvecklar arom vid krossning eller hackning. Smaken mildras vid långsam tillagning och blir sötare när den rostas. Används rå i dressingar, stekt i grytor eller långkokt för djup och sötma.'),
                                                   (11, 'Lök', 'Gullök, röd lök och schalottenlök ger sötma och umami vid karamellisering. Lökens svavelämnen bryts ner vid tillagning, vilket rundar smaken. Finhackad lök utgör bas i många kök tillsammans med morot och selleri (soffritto) eller lök, morot och paprika (sofrito).'),
                                                   (12, 'Tomat', 'Tomater innehåller umamirika ämnen som glutaminsyra och används färska, konserverade eller torkade. Sort och mognad avgör sötma och syra. Långkok på krossade tomater ger djup smak, medan färska tomater passar i sallader och snabba såser.'),
                                                   (13, 'Potatis', 'Potatisens stärkelsehalt avgör användning: mjölig potatis lämpar sig för mos och bakning, fast potatis för sallad och gratäng. Förkokning och rätt koktid är viktigt för textur. Förvara mörkt och svalt, men inte i kyl, för att undvika sötning och groddning.'),
                                                   (14, 'Ris', 'Rissorter skiljer sig i kornlängd och stärkelsesammansättning. Långkornigt ris blir fluffigt, medan rundkornigt (t.ex. arborio) ger krämiga rätter som risotto. Sköljning minskar ytstärkelse och klibbighet; blötläggning kan ge jämnare kokning.'),
                                                   (15, 'Pasta', 'Pasta görs traditionellt på durumvetesemolina och vatten, ibland med ägg. Formen påverkar hur väl sås fäster. Al dente-kokning ger bäst textur, och en skvätt pastavatten emulgerar såser tack vare dess stärkelseinnehåll.'),
                                                   (16, 'Kyckling', 'Kyckling är ett magert protein som blir saftigt vid försiktig tillagning och vilotid efter ugn eller grill. Innertemperatur påverkar saftighet och säkerhet. Ben och skinn bidrar med smak i buljonger, fonder och långkok.'),
                                                   (17, 'Nötkött', 'Nötköttets styckdetaljer kräver olika metoder: möra bitar passar snabb tillagning, segare lämpar sig för långkok. Marmorering ger saftighet och smak. Vila köttet efter stekning för att behålla köttsafter och jämna ut temperaturen.'),
                                                   (18, 'Fläskkött', 'Fläskkött är mångsidigt och används både färskt och rökt. Högre fetthalt ger smak och saftighet, medan magra detaljer kräver varsam tillagning. Saltning, rimning och långsam ugnsbakning ger möra resultat.'),
                                                   (19, 'Fisk', 'Fisk innehåller känsliga proteiner och bör tillagas skonsamt för att undvika torrhet. Fet fisk som lax och makrill är rika på omega-3, medan mager fisk som torsk är mild och laminerar fint. Färskhet känns på lukt, fasta filéer och klar ögonvita.'),
                                                   (20, 'Kikärtor', 'Kikärtor används hela i grytor och sallader eller mixas till hummus och falafel. Blötläggning och lång kokning mjukar upp cellväggar och minskar antinutrienter. Konserverade kikärtor är snabblösning; spadet (aquafaba) kan vispas som veganskt substitut för äggvita.'),
                                                   (21, 'Linser', 'Linser finns i flera färger med olika koktider. Röda linser kokar snabbt och bryts lätt sönder till soppor, medan gröna och puy-linser behåller formen i sallader. Sköljning och rätt kryddning förbättrar smak och textur.'),
                                                   (22, 'Svarta bönor', 'Svarta bönor är protein- och fiberrika och används i grytor, tacos och vegetariska biffar. Blötläggning minskar koktid och ger jämnare konsistens. Kryddor som spiskummin, lök och lagerblad lyfter smaken vid långsam sjudning.'),
                                                   (23, 'Morot', 'Morötter ger sötma, färg och textur i soppor, grytor och ugnsrätter. Rostning karamelliserar sockerarter och förstärker smaken. Finhackad morot används i buljongbaser och soffritto för att bygga djup.'),
                                                   (24, 'Paprika', 'Paprika finns i olika färger med varierande sötma. Långsam stekning utvecklar karamelliserade toner, medan grillning och skalning ger rökt karaktär. Torkad paprika (paprikapulver) ger färg och mild fruktig smak.'),
                                                   (25, 'Gurka', 'Gurka är krispig och vattenrik, utmärkt i sallader och pickles. Saltning och avtappning av vätska förbättrar textur i röror och tzatziki. Skalet kan ge extra krisp men bör tvättas noggrant.'),
                                                   (26, 'Spenat', 'Spenat kan ätas rå eller snabbt fräsas. Den innehåller oxalsyra som ger lätt bitterhet; blanchering och avrinning minskar vätska i pajer och gratänger. Fryst spenat är praktisk i soppor och stuvningar.'),
                                                   (27, 'Broccoli', 'Broccoli blir som bäst lätt ångad eller rostad till lätt spänst. Stjälken är smakrik och kan skalas och skivas. Överkokning ger svaveltoner, så håll kort tillagningstid och kyl ned vid förberedelse.'),
                                                   (28, 'Blomkål', 'Blomkål är mångsidig: rostad, mosad, riven som ”ris” eller i biffar. Den tar smak av kryddor och smör eller olja. Lätt karamellisering ger nötiga toner och bättre textur.'),
                                                   (29, 'Citron', 'Citron ger syra och fräschör via saft och zest. Syran balanserar fett och sötma och förhindrar brunfärgning av frukt och grönsaker. Zest innehåller aromatiska oljor och rivs bäst utan att få med den beska vita hinnan.'),
                                                   (30, 'Lime', 'Lime används i marinader, salsor och desserter för fräsch syra. Saften är mer aromatisk än citron i tropiska rätter, medan zest ger intensiva oljor till bakverk och drinkar.'),
                                                   (31, 'Vinäger', 'Vinäger är fermenterad syra från vin, äpple eller ris m.m. Ättikssyra ger skärpa som balanserar fetma och sötma. Balsamvinäger ger sötma och komplexitet, medan vitvins- och äppelcidervinäger är allround i dressingar.'),
                                                   (32, 'Sojasås', 'Sojasås framställs genom fermentering av soja och vete, vilket utvecklar rik umami och salt smak. Ljus (shoyu) är tunnare och saltare, mörk är fylligare och sötare; tamari har ofta mindre eller inget vete. Används i marinader, såser och som bordskrydda.'),
                                                   (33, 'Chili', 'Chili ger hetta via kapsaicin och finns i många sorter med olika styrka och arom. Färsk chili bidrar med fruktighet, torkad och rökt (som chipotle) ger djup. Ta bort frön och mellanväggar för mildare styrka.'),
                                                   (34, 'Kanel', 'Kanel finns som kassiakanel och ceylonkanel med olika smakprofiler. Den används i bakverk, gröt och grytor och frigör aromer vid uppvärmning. Hel kanelstång ger mildare, rund smak än mald kanel.'),
                                                   (35, 'Kardemumma', 'Kardemumma har citrus- och eukalyptusliknande arom och används i bakverk, kaffe och curryrätter. Nymortlade frön från hela kapslar ger tydligast smak; mald kardemumma tappar arom snabbt vid lagring.'),
                                                   (36, 'Vanilj', 'Vanilj kommer från orkidéers frökapslar som fermenteras och torkas. Vaniljstång ger komplex arom via vanillin och andra fenoler; extrakt och pasta är praktiska alternativ. Skrapade frön och stången kan sjudas i mjölk eller grädde för att dra smak.'),
                                                   (37, 'Kakao', 'Kakao framställs av malda, rostade kakaobönor. Kakao pulveriseras och avfettas till kakao, medan choklad innehåller kakaomassa, kakaosmör och socker. ”Dutch process” ger mörkare färg och mildare syra, ideal för vissa bakverk.'),
                                                   (38, 'Bakpulver', 'Bakpulver är ett kemiskt jäsmedel som frigör koldioxid när det reagerar med fukt och värme. Det används i kakor och snabba bröd där glutenutveckling är minimal. För mycket ger bismak; noggrann dosering ger bäst höjd.'),
                                                   (39, 'Bikarbonat', 'Natriumvätekarbonat kräver syra (t.ex. yoghurt, citron) för att bilda koldioxid. Det brunfärgar via alkalisk miljö och kan ge annorlunda smak om det överdoseras. Används också för att neutralisera syra i vissa recept.'),
                                                   (40, 'Honung', 'Honung är en naturlig sötning med arom som varierar efter blomkälla. Den drar till sig fukt (hygroskopisk) och kan ge saftighet i bakverk. Upphettning över cirka 40–50 °C förändrar smak och arom; rå honung behåller mer flyktiga ämnen.'),
                                                   (41, 'Yoghurt', 'Yoghurt fermenteras med mjölksyrabakterier som ger syra och krämighet. Den fungerar som bas i marinader, röror och desserter och kan ersätta grädde för friskare profil. Värm försiktigt för att undvika skärning i såser.'),
                                                   (42, 'Ost', 'Ost framställs genom koagulering av mjölk med löpe eller syra. Hårdostar smälter olika bra beroende på fukt och fett, medan färskost ger syra och krämighet. Riven ost brunfärgas och ger umami i gratänger och pastarätter.'),
                                                   (43, 'Grädde', 'Grädde är fetare mjölk som ger fyllighet, vispbarhet och emulsion i såser och desserter. Vispgrädde kan luftas till skum, medan crème fraîche och syrad grädde ger syra och stabilitet vid uppkok.'),
                                                   (44, 'Basilika', 'Basilika har flyktiga aromoljor som bevaras bäst vid kall användning eller i slutet av tillagningen. Den passar utmärkt i pesto, tomatsåser och sallader. Riv eller skär strax före servering för maximal doft.'),
                                                   (45, 'Persilja', 'Persilja finns som krus- och bladpersilja. Den ger fräschör, grön ton och mild bitterhet i röror, sallader och som topping. Finhackad persilja tappar snabbt arom, så tillsätt sent i tillagningen.'),
                                                   (46, 'Dill', 'Dill har delikata aromer som passar fisk, potatis och inläggningar. Den är känslig för värme och bör tillsättas i slutet för att bevara smak. Stjälkarna kan användas i buljong och pickles.'),
                                                   (47, 'Timjan', 'Timjan är vedartad och tål längre kokning, vilket gör den ideal i grytor och ugnsrätter. Färsk timjan ger blommig örtighet, medan torkad är mer koncentrerad. Dra av bladen från stjälken före användning.'),
                                                   (48, 'Rosmarin', 'Rosmarin har kraftig, kådig arom som står emot grillning och långkok. Använd sparsamt för att undvika dominans och finhacka barr för jämn fördelning. Fungerar väl med vitlök, citron och olivolja.'),
                                                   (49, 'Oregano', 'Oregano är en klassisk medelhavsört, ofta godast i torkad form där aromerna koncentrerats. Den passar i tomatsåser, pizzor och grillade rätter och klarar längre sjudning.'),
                                                   (50, 'Spiskummin', 'Spiskummin har varm, jordig och nötaktig smak. Rostning av hela frön i torr panna frigör oljorna och fördjupar aromen. Används i kryddblandningar som garam masala och taco-krydda.'),
                                                   (51, 'Muskot', 'Muskotnöt rivs fint och används i bechamelsås, potatismos och bakverk. Den är potent och bör doseras försiktigt. Färskriven ger tydligare arom än färdigmald.'),
                                                   (52, 'Ingefära', 'Ingefära ger pepprig värme och citruslik friskhet. Färsk används riven eller skivad i wok, teer och curries; torkad, malen ingefära passar i bakverk. Skala tunnare med sked för att spara rotens kött.'),
                                                   (53, 'Curry', 'Currypulver är en kryddblandning som ofta innehåller gurkmeja, spiskummin, korianderfrö och chili. Smaken varierar kraftigt mellan märken och regioner. Låt kryddan ”bloom:a” i fett för djupare arom.'),
                                                   (54, 'Gurkmeja', 'Gurkmeja ger gyllengul färg och jordig smak. Den används färsk eller torkad och malen. Fräs i olja eller smör för att frigöra aromer; undvik överdosering som kan ge bitterhet.'),
                                                   (55, 'Olivolja', 'Olivolja kallpressas ur oliver och varierar i fruktighet och pepprighet. Extra jungfruolja passar bäst i kalla rätter, ringling och lätt uppvärmning, medan raffinerad olivolja klarar högre stektemperaturer. Förvara mörkt och svalt.'),
                                                   (56, 'Rapsolja', 'Rapsolja är neutral med hög rökpunkt och lämpar sig väl för stekning och bakning. Den innehåller en gynnsam fettsyreprofil jämfört med många andra växtoljor och ger mild smak i dressingar och majonnäs.'),
                                                   (57, 'Sesamolja', 'Sesamolja finns ljus och rostad. Den rostade varianten har intensiv nötighet och används främst som smaksättare i slutet. Den ljusa kan användas för lätt stekning och i dressingar.'),
                                                   (58, 'Jordnötssmör', 'Jordnötssmör görs av malda jordnötter och kan vara slätt eller crunchy. Det ger krämighet och nötig smak i såser, marinader, bakverk och energibars. Stabiliserade varianter separerar mindre, medan ”natural” kan behöva omrörning.'),
                                                   (59, 'Tahini', 'Tahini är en pasta av malda sesamfrön med rik, lätt bitter nötighet. Den används i hummus, såser och desserter. Konsistensen kan justeras med vatten och citronjuice till en slät, krämig dressing.'),
                                                   (60, 'Kokosmjölk', 'Kokosmjölk extraheras ur finriven kokosnöt och ger fyllighet och mild sötma i curries, soppor och desserter. Skilj på kokosmjölk och kokosgrädde efter fetthalt. Skaka burken eller rör om för jämn konsistens.');


INSERT INTO recipes (title, description, servings, prep_min, cook_min)
VALUES
    ( 'Klassiska pannkakor',
      'Tunna, gyllene pannkakor. Servera med sylt eller bär. En enkel, välbalanserad smet som ger bra stekyta.',
      4, 10, 20),
    ( 'Snabb tomatsås med basilika',
      'En enkel, söt-syrlig tomatsås med lök, vitlök och färsk basilika. Perfekt till pasta eller pizza.',
      4, 10, 25),
    ( 'Kikärtscurry med spenat',
      'Krämig, milt het curry med kokosmjölk, kikärtor och spenat. Går snabbt och är växtbaserad.',
      4, 15, 20),
    ( 'Citron- och örtsmörstekt kyckling',
      'Saftig kyckling med smör, citron, rosmarin och timjan. Fräscht, aromatiskt och lättlagat.',
      4, 15, 25),
    ( 'Chokladkaka (saftig)',
      'Mjuk och saftig chokladkaka med djup kakaosmak. En klassiker som är enkel att lyckas med.',
      8, 15, 35),
    ( 'Rostad blomkål med tahinidressing',
      'Karamelliserad blomkål i ugn, toppad med krämig tahini–yoghurtdressing, citron och örter.',
      4, 15, 30),
    ( 'Krämig äggröra',
      'Snabb, mjuk och krämig äggröra – perfekt frukost eller lätt lunch.',
      2, 5, 5),
    ( 'Caprese (tomat & mozzarella)',
      'Enkel sallad med tomat, mozzarella, basilika och olivolja.',
      2, 10, 0),
    ( 'Pasta aglio e olio',
      'Klassisk vitlökspasta med olivolja, chili och persilja.',
      4, 5, 15),
    ( 'Ugnsrostad potatis',
      'Krispig, ugnsrostad potatis med rosmarin och vitlök.',
      4, 10, 35),
    ( 'Snabb tzatziki',
      'Krämig yoghurt- och gurkröra med vitlök och citron.',
      4, 10, 0),
    ( 'Stekt ris med ägg',
      'Enkel stekt ris med ägg, lök och morot – snabb vardagsrätt.',
      4, 10, 10);


-- Antagna recipe_id: 1..6 i ordningen ovan.

-- ========== RECIPE_INGREDIENTS ==========
-- 1) Klassiska pannkakor
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (1, 3, 5, 2.50, NULL, 1),                 -- Mjöl 2.5 dl
    (1, 6, 5, 5.00, NULL, 2),                 -- Mjölk 5 dl
    (1, 5, 12, 3.00, NULL, 3),                -- Ägg 3 st
    (1, 4, 9, 50.00, 'smält', 4),             -- Smör 50 g smält
    (1, 2, 1, 1.00, NULL, 5),                 -- Salt 1 kryddmått
    (1, 1, 3, 1.00, 'valfritt', 6);           -- Socker 1 msk (valfritt)

-- 2) Snabb tomatsås med basilika
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (2, 55, 3, 2.00, NULL, 1),                -- Olivolja 2 msk
    (2, 11, 12, 1.00, 'hackad', 2),           -- Lök 1 st hackad
    (2, 10, 12, 2.00, 'klyftor, finhackade', 3), -- Vitlök 2 klyftor
    (2, 12, 18, 1.00, 'krossade, ca 400 g', 4),  -- Tomat 1 burk
    (2, 44, 36, 1.00, 'grovt riven/riven/strimlad', 5), -- Basilika 1 näve
    (2, 2, 2, 1.00, NULL, 6),                 -- Salt 1 tsk
    (2, 9, 1, 1.00, 'nymald', 7),             -- Peppar 1 kryddmått
    (2, 1, 2, 1.00, 'för balans (valfritt)', 8); -- Socker 1 tsk

-- 3) Kikärtscurry med spenat
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (3, 56, 3, 2.00, NULL, 1),                -- Rapsolja 2 msk
    (3, 11, 12, 1.00, 'hackad', 2),           -- Lök 1 st
    (3, 10, 12, 3.00, 'klyftor, finhackade', 3), -- Vitlök 3 klyftor
    (3, 52, 3, 1.00, 'riven', 4),             -- Ingefära 1 msk
    (3, 53, 3, 2.00, 'bloom:a i oljan', 5),   -- Curry 2 msk
    (3, 54, 2, 1.00, NULL, 6),                -- Gurkmeja 1 tsk
    (3, 33, 2, 0.50, 'eller efter smak', 7),  -- Chili 0.5 tsk
    (3, 20, 18, 1.00, 'skölj och avrunnen burk', 8), -- Kikärtor 1 burk
    (3, 60, 5, 4.00, NULL, 9),                -- Kokosmjölk 4 dl
    (3, 26, 9, 150.00, 'färsk eller fryst', 10), -- Spenat 150 g
    (3, 2, 2, 1.00, NULL, 11),                -- Salt 1 tsk
    (3, 29, 3, 1.00, 'saft', 12);             -- Citron 1 msk

-- 4) Citron- och örtsmörstekt kyckling
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (4, 16, 9, 600.00, 'bröst eller lårfilé', 1), -- Kyckling 600 g
    (4, 4, 9, 50.00, NULL, 2),                -- Smör 50 g
    (4, 55, 3, 1.00, NULL, 3),                -- Olivolja 1 msk
    (4, 10, 12, 2.00, 'klyftor, finhackade', 4), -- Vitlök 2 klyftor
    (4, 29, 12, 1.00, 'zest + saft', 5),      -- Citron 1 st
    (4, 48, 3, 1.00, 'finhackad', 6),         -- Rosmarin 1 msk
    (4, 47, 3, 1.00, 'finhackad', 7),         -- Timjan 1 msk
    (4, 2, 2, 1.50, NULL, 8),                 -- Salt 1.5 tsk
    (4, 9, 2, 0.50, 'nymald', 9);             -- Peppar 0.5 tsk

-- 5) Chokladkaka (saftig)
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (5, 4, 9, 150.00, 'smält och avsvalnat', 1),  -- Smör 150 g
    (5, 1, 5, 3.00, NULL, 2),                      -- Socker 3 dl
    (5, 5, 12, 3.00, 'rumstempererade', 3),        -- Ägg 3 st
    (5, 37, 5, 1.00, NULL, 4),                     -- Kakao 1 dl
    (5, 3, 5, 2.00, NULL, 5),                      -- Mjöl 2 dl
    (5, 38, 2, 2.00, NULL, 6),                     -- Bakpulver 2 tsk
    (5, 36, 2, 1.00, NULL, 7),                     -- Vanilj 1 tsk
    (5, 2, 1, 1.00, NULL, 8);                      -- Salt 1 kryddmått

-- 6) Rostad blomkål med tahinidressing
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (6, 28, 12, 1.00, 'i buketter', 1),       -- Blomkål 1 st
    (6, 55, 3, 2.00, NULL, 2),                -- Olivolja 2 msk
    (6, 2, 2, 0.50, NULL, 3),                 -- Salt 0.5 tsk
    (6, 9, 2, 0.50, 'nymald', 4),             -- Peppar 0.5 tsk
    (6, 59, 3, 3.00, NULL, 5),                -- Tahini 3 msk
    (6, 41, 3, 3.00, NULL, 6),                -- Yoghurt 3 msk
    (6, 29, 3, 2.00, 'saft', 7),              -- Citron 2 msk
    (6, 40, 2, 1.00, NULL, 8),                -- Honung 1 tsk
    (6, 10, 12, 1.00, 'klyfta, riven', 9),    -- Vitlök 1 klyfta
    (6, 45, 36, 1.00, 'grovt hackad', 10);    -- Persilja 1 näve


INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (7, 5, 12, 4.00, NULL, 1),           -- Ägg 4 st
    (7, 4, 9, 20.00, 'smält i pannan', 2), -- Smör 20 g
    (7, 6, 3, 2.00, NULL, 3),            -- Mjölk 2 msk
    (7, 2, 1, 1.00, NULL, 4),            -- Salt 1 kryddmått
    (7, 9, 1, 1.00, 'nymald', 5);        -- Peppar 1 kryddmått

-- 8) Caprese (tomat & mozzarella)
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (8, 12, 12, 3.00, 'skivade', 1),     -- Tomat 3 st
    (8, 42, 9, 200.00, 'mozzarella i skivor', 2), -- Ost 200 g
    (8, 44, 36, 1.00, 'plockade blad', 3), -- Basilika 1 näve
    (8, 55, 3, 2.00, NULL, 4),           -- Olivolja 2 msk
    (8, 31, 2, 1.00, 'valfritt', 5),     -- Vinäger 1 tsk
    (8, 2, 1, 1.00, NULL, 6),            -- Salt 1 kryddmått
    (8, 9, 1, 1.00, 'nymald', 7);        -- Peppar 1 kryddmått

-- 9) Pasta aglio e olio
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (9, 15, 9, 400.00, NULL, 1),         -- Pasta 400 g
    (9, 55, 3, 5.00, NULL, 2),           -- Olivolja 5 msk
    (9, 10, 12, 4.00, 'klyftor, tunt skivade', 3), -- Vitlök 4 klyftor
    (9, 33, 2, 0.50, 'flingor eller mald', 4),     -- Chili 0.5 tsk
    (9, 2, 2, 1.00, NULL, 5),            -- Salt 1 tsk
    (9, 45, 36, 0.50, 'hackad', 6);      -- Persilja 0.5 näve

-- 10) Ugnsrostad potatis
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (10, 13, 9, 800.00, 'klyftor med skal', 1), -- Potatis 800 g
    (10, 56, 3, 2.00, NULL, 2),                 -- Rapsolja 2 msk
    (10, 2, 2, 1.00, NULL, 3),                  -- Salt 1 tsk
    (10, 9, 2, 0.50, 'nymald', 4),              -- Peppar 0.5 tsk
    (10, 48, 3, 1.00, 'finhackad', 5),          -- Rosmarin 1 msk
    (10, 10, 12, 2.00, 'krossade klyftor', 6);  -- Vitlök 2 klyftor

-- 11) Snabb tzatziki
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (11, 41, 5, 3.00, NULL, 1),               -- Yoghurt 3 dl
    (11, 25, 12, 1.00, 'riven och urkramad', 2), -- Gurka 1 st
    (11, 10, 12, 1.00, 'klyfta, riven', 3),   -- Vitlök 1 klyfta
    (11, 29, 3, 1.00, 'saft', 4),             -- Citron 1 msk
    (11, 55, 3, 1.00, NULL, 5),               -- Olivolja 1 msk
    (11, 2, 2, 0.50, NULL, 6),                -- Salt 0.5 tsk
    (11, 9, 1, 1.00, 'nymald', 7),            -- Peppar 1 kryddmått
    (11, 46, 3, 1.00, 'finhackad, valfritt', 8); -- Dill 1 msk

-- 12) Stekt ris med ägg
INSERT INTO recipe_ingredients
(recipe_id, ingredient_id, unit_id, amount, note, position_no)
VALUES
    (12, 14, 9, 300.00, 'kokt och kallt', 1), -- Ris 300 g
    (12, 56, 3, 2.00, NULL, 2),               -- Rapsolja 2 msk
    (12, 11, 12, 1.00, 'finhackad', 3),       -- Lök 1 st
    (12, 23, 12, 1.00, 'liten, tärnad', 4),   -- Morot 1 st
    (12, 5, 12, 2.00, 'uppvispade', 5),       -- Ägg 2 st
    (12, 10, 12, 2.00, 'klyftor, finhackade', 6), -- Vitlök 2 klyftor
    (12, 32, 3, 3.00, NULL, 7),               -- Sojasås 3 msk
    (12, 2, 1, 1.00, NULL, 8),                -- Salt 1 kryddmått
    (12, 9, 1, 1.00, 'nymald', 9);