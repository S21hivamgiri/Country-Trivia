start :- write('Holla! I can guess the country you are thinking with its characterstics in minimum steps'),
		nl,checkfor(Country), 
       nl,calc(),write('I guess that the country is: '), nl,
       write(Country),nl,line(),nl,nl,desc(Country),nl,line(),nl,write('Made with \u2764 by Shivam Kumar Giri|NIT Puducherry') .
	  line():- write('----------------------------------------------------------------------').
	   anim():- write('-----'),nl,sleep(0.5),write('---'),nl,sleep(0.5),write('------'),nl,sleep(0.7).
	   calc():- write('------'),nl,sleep(0.5),write('----------'),nl,sleep(0.5),write('----'),nl,sleep(0.7),write('-----Guessing-------'),nl,sleep(1),write('------'),nl,sleep(0.7).

	  
	   /* description*/
desc('antarctica') :- write(' Antarctica'). 
desc('holy_see') :- write(' Holy_See/Vatican city , the tiny walled enclave of Vatican City is not a country but a ‘sovereign city-state’ ruled by the whichever Pope is currently in office. Whatever the case, with a mere 900 residents, it’s the smallest independent state in the world, by both area and population. And half of it is a garden. Small is beatific, one could say.'). 
desc('palestine') :- write(' Palestine '). 
desc('united_state_of_america') :- write(' United_State_of _America '). 
desc('greenland') :- write(' Greenland s an autonomous constituent country within the Kingdom of Denmark between the Arctic and Atlantic Oceans,is the least densely populated territory in the world.Three-quarters of Greenland is covered by the only permanent ice sheet,is the world largest island.'). 
desc('canada') :- write(' Canada takes up about two-fifths of the North American continent, making it the second-largest country in the world, ranks among the highest in international measurements of government transparency, civil liberties, quality of life, economic freedom, and education and among the most respectable country high-tech industrial society with a high standard of living. '). 
desc('denmark') :- write('Kingdom of Denmark, is a Nordic country and a sovereign state is the southernmost of the Scandinavian nations, least corrupt country'). 
desc('norway') :- write(' Norway '). 
desc('finland') :- write('Finland '). 
desc('iceland') :- write('Iceland '). 
desc('sweden') :- write('The Kingdom of Sweden, flanked by Norway to the west and the Baltic Sea to the east, expands across much of the Scandinavian Peninsula, have the world’s most generous people, donating about 1 percent of gross national product to humanitarian aid programs each year.'). 
desc('australia') :- write('The Commonwealth of Australia, is a sovereign country comprising the mainland of the Australian continent, the island of Tasmania and numerous smaller islands. It is the largest country in Oceania and the world sixth-largest country by total area, has the world 13th-largest economy and tenth-highest per capita income and the second-highest human development index globally, '). 
desc('new_zealand') :- write('New_Zealand'). 
desc('papua_new_guinea') :- write('Papua_New_Guinea '). 
desc('fiji') :- write('Fiji '). 
desc('solomon_islands') :- write('Solomon_Islands'). 
desc('vanuatu') :- write('Vanuatu '). 
desc('samoa') :- write('Samoa '). 
desc('kiribati') :- write('Kiribati '). 
desc('tonga') :- write('Tonga '). 
desc('micronesia') :- write('Micronesia '). 
desc('marshall_islands') :- write('Marshall_Islands,which is officially called the Republic of the MarshalI Islands, is an island country that can be found in the Pacific Ocean, approximately halfway between the US State of Hawaii and the continent of Australia. It is considered to be part of Micronesia. The area surrounded the islands are incredibly biodiverse, and include over 800 species of fish as well as 160 of coral. The area around the Marshall Islands also hosts a number of shipwrecks. With 181 square kilometers, the Marshall Islands are the world seventh smallest country.  '). 
desc('palau') :- write('Palau '). 
desc('nauru') :- write('An island nation located east of Australia, Nauru is the smallest island country in the world. It was known in the 1980s for its booming phosphate mining but is now a quiet island off the radar of tourists. Formerly known as Pleasant Island, its phosphate resources are now depleted, leading to a 90% national unemployment rate, with the remaining 10% employed by the government. Nauru is also known as the country with the most obese people in the world, with 97% of its men and 93% of women being obese or overweight. Because of this, Nauru is also home to the world highest level of type 2 diabetes, with 40% of its population suffering from the ailment. Nauru has a total of 21 square kilometers, which makes it the world third smallest country. '). 
desc('tuvalu') :- write('Formerly known as the Ellice Islands, Tuvalu is located in the Pacific Ocean northeast of Australia. With a total of 26 square kilometers, Tuvalu is the fourth smallest country in the world.There are about 10,000 inhabitants, with 8 km of roads, and only one hospital present on the main island. The country was once a British territory but became independent in 1978. Due to the country location further afield, tourism is not very significant. In 2010, less than 2,000 visitors came to Tuvalu, with 65% of them coming for business.  '). 
desc('bermuda') :- write('Bermuda'). 
desc('jamaica') :- write('Jamaica ').
desc('dominica') :- write('Dominica '). 
desc('grenada') :- write('Grenada '). 
desc('haiti') :- write('Haiti '). 
desc('trinidad_and_tobago') :- write('Trinidad_and_Tobago'). 
desc('sao_tome_and_principe') :- write('The second smallest country in Africa, São Tomé and Príncipe, is located in the Gulf of Guinea. São Tomé and Príncipe are the two main islands of the archipelago. The islands are located at a distance of about 250 and 225 km off the coast of Gabon in mainland Central Africa. The country has an area of 964 square km.'). 
desc('saint_kitts_and_nevis') :- write('Saint_Kitts_and_Nevis,The Mother Colony of the West Indies, these 2 islands in the Caribbean were some of the first islands to be occupied by Europeans. Its economy is dependent on tourism, agriculture, and small manufacturing industries. The islands also provide fantastic diving sites due to abundant marine life. A major sugar exporter for centuries, the large plantations are now beautiful estates that have been converted into hotels and resorts.   '). 
desc('saint_lucia') :- write('Saint_Lucia'). 
desc('saint_vincent_and_the_grenadines') :- write('Saint_Vincent_and_the_Grenadines '). 
desc('dominican_republic') :- write('Dominican_Republic ').  
desc('antigua_and_barbuda') :- write('Antigua_and_Barbuda '). 
desc('bahamas') :- write(' Bahamas '). 
desc('barbados') :- write('Barbados '). 
desc('brunei') :- write('Brunei, officially the Nation of Brunei, the Abode of Peace, is a sovereign state located on the north coast of the island of Borneo in Southeast Asia.Brunei is the only sovereign state completely on the island of Borneo.Brunei has the second-highest Human Development Index among the Southeast Asian nations, after Singapore, and is classified as a "developed country"'). 
desc('cape_verde') :- write('The nation of Cape Verge is an archipelago with 10 islands of volcanic origin. The archipelago is located in the Atlantic Ocean at a distance of about 570 km to the west of Senegal’s Cape Verde Peninsula on mainland Africa. The island nation covers an area of 4,033 square km, making it the fifth smallest nation in Africa. '). 
desc('cuba') :- write('Cuba '). 
desc('cyprus') :- write('Cyprus '). 
desc('timor_leste') :- write('Timor_Leste'). 
desc('indonesia') :- write('Indonesia '). 
desc('ireland') :- write('Ireland ').
desc('japan') :- write('Japan, one of the world most literate and technically advanced nations, is an East Asian country made up of four main islands, Japan is known worldwide for its traditional arts, including tea ceremonies, calligraphy and flower arranging and has third-largest economy in the world'). 
desc('bahrain') :- write(' Bahrain '). 
desc('madagascar') :- write('Madagascar '). 
desc('maldives') :- write('A popular tourist destination in the Indian Ocean, the Maldives is the smallest country in Asia in terms of area and population. There are over 1,192 coral islands in the Maldives, which are spread over 90,000 sq.km, making it one of the world most dispersed countries. The country was once the colony of many empires, the Portuguese, the Dutch, and the British, but became an independent country in 1965. Today, the Maldives has a vibrant tourism economy due to its famous white sand beaches and crystal blue waters. The Maldives are the world ninth smallest country with a land area that measures a total of 300 kilometers squared. '). 
desc('malta') :- write('The Republic of Malta is not actually an island but three islands - Malta, Gozo and Comino. Thanks to its situation - in the Mediterranean, south of Sicily and east of Tunisia, Malta enjoys hot summers and a clement winter climate, making it a popular year-round tourist destination. Malta also boasts some outstanding prehistoric sites such as the Ġgantija megalithic temple complex.'). 
desc('mauritius') :- write('The island nation of Mauritius is a major tourist destination. It is located in the Indian Ocean where it occupies a total area of 2,040 square km. Mauritius’ territory includes the Mascarene Islands of Rodrigues and Mauritius and other outer islands. Port Louis is the capital of the country.'). 
desc('philippines') :- write('Philippines '). 
desc('seychelles') :- write('Seychelles is an archipelago of 115 islands in the Indian Ocean and a major tourist destination. Victoria is the capital city of this island nation. The capital is located about 1,500 km away from mainland Africa. Comoros, Madagascar, and Mauritius are some of the island nations of Africa located in the Indian Ocean near Seychelles. The nation occupies an area of 451 square km.'). 
desc('singapore') :- write('Singapore '). 
desc('sri_lanka') :- write('Sri_Lanka'). 
desc('united_kingdom') :- write('United_Kingdom,  is a highly developed nation that exerts considerable international economic, political, scientific and cultural influence. Located off the northwest corner of Europe, the country includes the island of Great Britain – which contains England, Scotland and Wales – and the northern portion of the island of Ireland.'). 
desc('belize') :- write('Belize '). 
desc('panama') :- write('Panama '). 
desc('costa_rica') :- write('Costa_Rica '). 
desc('nicaragua') :- write('Nicaragua '). 
desc('el_salvador') :- write('El_Salvador '). 
desc('honduras') :- write('Honduras '). 
desc('guatemala') :- write('Guatemala '). 
desc('mexico') :- write('Mexico '). 
desc('suriname') :- write('Suriname '). 
desc('guyana') :- write('Guyana '). 
desc('uruguay') :- write('Uruguay '). 
desc('paraguay') :- write('Paraguay '). 
desc('bolivia') :- write('Bolivia '). 
desc('ecuador') :- write('Ecuador '). 
desc('chile') :- write('Chile '). 
desc('brazil') :- write('Brazil '). 
desc('venezuela') :- write('Venezuela '). 
desc('peru') :- write('Peru '). 
desc('argentina') :- write('Argentina '). 
desc('colombia') :- write('Colombia '). 
desc('algeria') :- write('Algeria '). 
desc('comoros') :- write('Comoros is an archipelago and a sovereign African nation located in the Indian Ocean. The archipelago is located between the African island nation of Madagascar and the African mainland nation of Mozambique. Comoros occupies an area of 2,235 square km and features three main island and numerous smaller island.'). 
desc('djibouti') :- write('Djibouti '). 
desc('egypt') :- write('Egypt '). 
desc('iraq') :- write('Iraq '). 
desc('jordan') :- write('Jordan '). 
desc('kuwait') :- write('Kuwait '). 
desc('lebanon') :- write('Lebanon '). 
desc('libya') :- write('Libya '). 
desc('mauritania') :- write('Mauritania '). 
desc('morocco') :- write('Morocco '). 
desc('oman') :- write('Oman '). 
desc('qatar') :- write('Qatar '). 
desc('saudi_Arabia') :- write('Saudi_Arabia '). 
desc('somalia') :- write('Somalia '). 
desc('sudan') :- write('Sudan '). 
desc('syria') :- write('Syria '). 
desc('tunisia') :- write('Tunisia '). 
desc('yemen') :- write('Yemen '). 
desc('united_arab_emirates') :- write('United_Arab_Emirates '). 
desc('vietnam') :- write('Vietnam '). 
desc('laos') :- write('Laos '). 
desc('cambodia') :- write('Cambodia '). 
desc('myanmar') :- write('Myanmar '). 
desc('thailand') :- write('Thailand '). 
desc('malaysia') :- write('Malaysia '). 
desc('turkey') :- write('Turkey ').
desc('russia') :- write('Russia ').  
desc('moldova') :- write('Moldova'). 
desc('estonia') :- write('Estonia '). 
desc('latvia') :- write('Latvia '). 
desc('lithuania') :- write('Lithuania '). 
desc('kazakhstan') :- write('Kazakhstan '). 
desc('kyrgyzstan') :- write('Kyrgyzstan '). 
desc('tajikistan') :- write('Turkmenistan '). 
desc('uzbekistan') :- write('Uzbekistan '). 
desc('armenia') :- write('Armenia '). 
desc('azerbaijan') :- write('Azerbaijan '). 
desc('georgia') :- write('Georgia '). 
desc('ukraine') :- write('Ukraine '). 
desc('belarus') :- write('Belarus '). 
desc('turkmenistan') :- write('Turkmenistan '). 
desc('portugal') :- write('Portugal '). 
desc('germany') :- write('Germany, the most populous nation in the European Union, possesses one of the largest economies in the world, possesses a highly skilled, affluent workforce and has seen its role in the international community grow steadily  '). 
desc('france') :- write('France '). 
desc('italy') :- write('Italy '). 
desc('spain') :- write('Spain '). 
desc('poland') :- write('Poland '). 
desc('romania') :- write('Romania '). 
desc('netherlands') :- write('Netherlands '). 
desc('belgium') :- write('Belgium '). 
desc('greece') :- write('Greece '). 
desc('czech_republic') :- write('Czech_Republic '). 
desc('hungary') :- write('Hungary'). 
desc('austria') :- write('Austria '). 
desc('switzerland') :- write('Switzerland, officially called the Swiss Federation, is a small country in Central Europe made up of 16,000 square miles of glacier-carved Alps, lakes and valleys. It’s one of the world’s wealthiest countries,has low unemployment, a skilled labor force and one of the highest gross domestic products per capita in the world and has been well-known for centuries for its neutrality.'). 
desc('bulgaria') :- write('Bulgaria '). 
desc('slovakia') :- write('Slovakia '). 
desc('croatia') :- write('Croatia '). 
desc('bosnia_and_herzegovina') :- write('Bosnia_and_Herzegovina '). 
desc('albania') :- write('Albania'). 
desc('montenegro') :- write('The small country of Montenegro packs a lot into its small area. Its Adriatic coast is dotted with pretty fishing villages, deserted coves and beaches and increasingly-visited resorts. Its mountainous interior is truly spectacular, covered with ancient forests, sprinkled with lakes and rivers and rising to snowy peaks, offering some excellent skiing in areas like Kolašin.'). 
desc('macedonia') :- write('Macedonia '). 
desc('luxembourg') :- write('The Grand Duchy of Luxembourg is not high on the list of European tourist hotspots, but one of its biggest draws is the preposterously scenic fairytale medieval castle at Vianden. The jumbled old town of the charming capital, Luxembourg City, is the ideal place to try the national dish of judd mat gaardebounen - smoked pork in a cream sauce with broad beans and potatoes.'). 
desc('andorra') :- write('Lying in the eastern Pyrenees, bordered by Spain and France, Andorra attracts millions of day-tripping tourists thanks to its tax haven status, which means cheap booze, ciggies and electronics. Those visitors staying longer than to fill their trolleys with whisky do so for the excellent winter sports and walking in the mountains. '). 
desc('liechtenstein') :- write('Sandwiched between Austria and Switzerland, little Liechtenstein is in fact a record holder - it has the world lowest external debt. Other than that thrilling claim to fame, it is a (somewhat unheralded) destination for winter sports, thanks to its position in the Alps. The capital Vaduz is more popular as a tax haven than for city breaks.'). 
desc('monaco') :- write('the Principality of Monaco is a sovereign city-state surrounded by France, and the sea. It is a multiple record holder, having the highest population density in Europe (16,403.6 people per square kilometre) and the world’s lowest unemployment rate (an unbeatable 0%). Gape at the megayachts, lose a million at the casino, and ideally time your visit for the Monte Carlo Grand Prix.  '). 
desc('san_marino') :- write('The tiny Republic of San Marino is the oldest surviving sovereign state and constitutional republic in the world, founded on 3 September 301. It is an immensely popular day trip from surrounding Italy, so join the crowds climbing up to Castello della Cesta and pick up an extremely kitsch souvenir. San Marino is perhaps best known for perennially propping up international football qualifying groups, and taking the lead against England at Wembley in 1993 after only 8.3 seconds. '). 
desc('china') :- write('China '). 
desc('india') :- write('India, officially the Republic of India is a country in South Asia. It is the seventh-largest country by area, the second-most populous country (with over 1.2 billion people), and the most populous democracy in the world. It is bounded by the Indian Ocean on the south, the Arabian Sea on the southwest, and the Bay of Bengal on the southeast.'). 
desc('pakistan') :- write('Pakistan '). 
desc('bangladesh') :- write('Bangladesh '). 
desc('iran') :- write('Iran'). 
desc('south_korea') :- write('South_Korea '). 
desc('north_korea') :- write('North_Korea '). 
desc('afghanistan') :- write('Afghanistan '). 
desc('nepal') :- write('Nepal '). 
desc('israel') :- write('Israel'). 
desc('mongolia') :- write('Mongolia '). 
desc('bhutan') :- write('Bhutan '). 
desc('equatorial_guinea') :- write('Republic of Equatorial Guinea is a rectangular country located in Central Africa, Equatorial Guinea consists of two parts, an insular and a mainland region. The country authoritarian government has one of the worst human rights records in the world. '). 
desc('swaziland') :- write('Kingdom of Swaziland is a sovereign state in Southern Africa.Swaziland is a developing country with a small economy. Swaziland has the lowest estimated life expectancy in the world, at 49.18 years. '). 
desc('guinea_bissau') :- write('Guinea-Bissau '). 
desc('gabon') :- write('Gabon '). 
desc('gambia') :- write('Gambia '). 
desc('lesotho') :- write('Lesotho '). 
desc('botswana') :- write('Republic of Botswana is a landlocked country located in Southern Africa. The economy is dominated by mining, cattle, and tourism. Botswana has high gross national income gives the country a relatively high standard of living and the highest Human Development Index of continental Sub-Saharan Africa. '). 
desc('namibia') :- write('Republic of Namibia is a country in southern Africa whose western border is the Atlantic Ocean, has the namib desert which is the origin of the name of country.'). 
desc('central_african_republic') :- write('Central_African_Republic '). 
desc('liberia') :- write('Liberia '). 
desc('eritrea') :- write('Eritrea '). 
desc('congo') :- write('Congo '). 
desc('sierra_leone') :- write('Sierra_Leone '). 
desc('togo') :- write('	Togo '). 
desc('burundi') :- write('Burundi '). 
desc('benin') :- write('Benin '). 
desc('rawanda') :- write('Rwanda is best known for its excellent gorilla tracking opportunities. Unlike most of the other countries on this list, gorillas are Rwanda’s star celebrity in the wildlife world. The Volcanoes National Park , in northern Rwanda is home to the world’s largest number of endangered mountain gorillas. In Eastern Rwanda, the Akagera National Park in eastern Rwanda is crowded with wildlife – from herds of elephant and buffaloes to giraffes and zebras grazing its savannahs '). 
desc('south_sudan') :- write('South_Sudan '). 
desc('guinea') :- write('Guinea '). 
desc('chad') :- write('Chad '). 
desc('senegal') :- write('Senegal '). 
desc('zimbabwe') :- write('Zimbabwe '). 
desc('zambia') :- write('The land of the legendary African walking safari, Victoria Falls,the wild Zambezi River,abundant wildlife,and raw wilderness,all in one friendly country'). 
desc('mali') :- write('Mali '). 
desc('malawi') :- write('Malawi  nicknamed "The Warm Heart of Africa",Lake Malawi takes up about a third of Malawi area. has a low life expectancy and high infant mortality, has a high prevalence of HIV/AIDS'). 
desc('burkina_faso') :- write('Burkina_Faso '). 
desc('niger') :- write('Niger '). 
desc('nigeria') :- write('Nigeria '). 
desc('cameroon') :- write('Cameroon '). 
desc('cote_d_ivoire') :- write('Cote_d_Ivoire '). 
desc('ghana') :- write('Ghana '). 
desc('mozambique') :- write('Mozambique annual average GDP growth has been among the world highest. However, the country is still one of the poorest and most underdeveloped countries in the world,Mozambique is endowed with rich and extensive natural resources. The country economy is based largely on agriculture,The only official language of Mozambique is Portuguese, '). 
desc('angola') :- write('Angola '). 
desc('uganda') :- write('Uganda '). 
desc('kenya') :- write('Kenya '). 
desc('ethiopia') :- write('Ethiopia '). 
desc('democratic_republic_of_the_congo') :- write('Democratic_Republic_of_the_Congo or Congo is a country located in Central Africa. The country was known as Zaire. It is the second-largest country in Africa (largest in Sub-Saharan Africa) by area and 11th largest in the world.'). 
desc('tanzania') :- write('United Republic of Tanzania is a sovereign state in eastern Africa within the African Great Lakes region.Over 100 different languages are spoken in Tanzania, having  Mount Kilimanjaro, Africa highest mountain, '). 
desc('south_africa') :- write('Republic of South Africa,called as the "rainbow nation" to describe the countrys multicultural diversity, is the southernmost country in Africa and ha 3 caitals.South Africa is a multiethnic society with constitution recognition of 11 official languages,highest economy in africa'). 
desc(unknown):- write('Some of the dependent countries are not included like cook Island etc.').

/* Check for the following countries */ 

checkfor(antarctica) :- antarctica, !. 
checkfor(holy_see) :- holy_see , !. 
checkfor(palestine) :- palestine , !. 
checkfor(united_state_of_america) :- united_state_of_america , !. 
checkfor(greenland) :- greenland , !. 
checkfor(canada) :- canada , !. 
checkfor(denmark) :- denmark , !. 
checkfor(norway) :- norway , !. 
checkfor(finland) :-finland , !. 
checkfor(iceland) :-iceland , !. 
checkfor(sweden) :-sweden , !. 
checkfor(australia) :-australia , !. 
checkfor(new_zealand) :-new_zealand, !. 
checkfor(papua_new_guinea) :-papua_new_guinea , !. 
checkfor(fiji ) :-fiji , !. 
checkfor(solomon_islands) :-solomon_islands, !. 
checkfor(vanuatu) :-vanuatu , !. 
checkfor(samoa) :-samoa , !. 
checkfor(kiribati) :-kiribati , !. 
checkfor(tonga) :-tonga , !. 
checkfor(micronesia) :-micronesia , !. 
checkfor(marshall_islands) :-marshall_islands , !. 
checkfor(palau) :-palau , !. 
checkfor(nauru) :-nauru , !. 
checkfor(tuvalu) :-tuvalu , !. 
checkfor(bermuda) :-bermuda, !. 
checkfor(jamaica) :-jamaica , !.
checkfor(dominica) :-dominica , !. 
checkfor(grenada) :-grenada , !. 
checkfor(haiti) :-haiti , !. 
checkfor(trinidad_and_tobago) :-trinidad_and_tobago, !. 
checkfor(sao_tome_and_principe) :-sao_tome_and_principe, !. 
checkfor(saint_kitts_and_nevis) :-saint_kitts_and_nevis , !. 
checkfor(saint_lucia) :-saint_lucia, !. 
checkfor(saint_vincent_and_the_grenadines) :-saint_vincent_and_the_grenadines , !. 
checkfor(dominican_republic) :-dominican_republic , !.  
checkfor(antigua_and_barbuda) :-antigua_and_barbuda , !. 
checkfor(bahamas) :- bahamas , !. 
checkfor(barbados) :-barbados , !. 
checkfor(brunei) :-brunei , !. 
checkfor(cape_verde) :-cape_verde , !. 
checkfor(cuba) :-cuba , !. 
checkfor(cyprus) :-cyprus , !. 
checkfor(timor_leste) :-timor_leste, !. 
checkfor(indonesia) :-indonesia , !. 
checkfor(ireland) :-ireland , !.
checkfor(japan) :-japan , !. 
checkfor(bahrain) :- bahrain , !. 
checkfor(madagascar) :-madagascar , !. 
checkfor(maldives) :-maldives , !. 
checkfor(malta) :-malta , !. 
checkfor(mauritius) :-mauritius , !. 
checkfor(philippines) :-philippines , !. 
checkfor(seychelles) :-seychelles , !. 
checkfor(singapore) :-singapore , !. 
checkfor(sri_lanka) :-sri_lanka, !. 
checkfor(united_kingdom) :-united_kingdom, !. 
checkfor(belize) :-belize , !. 
checkfor(panama) :-panama , !. 
checkfor(costa_rica) :-costa_rica , !. 
checkfor(nicaragua) :-nicaragua , !. 
checkfor(el_salvador) :-el_salvador , !. 
checkfor(honduras) :-honduras , !. 
checkfor(guatemala) :-guatemala , !. 
checkfor(mexico) :-mexico , !. 
checkfor(suriname) :-suriname , !. 
checkfor(guyana) :-guyana , !. 
checkfor(uruguay) :-uruguay , !. 
checkfor(paraguay) :-paraguay , !. 
checkfor(bolivia) :-bolivia , !. 
checkfor(ecuador) :-ecuador , !. 
checkfor(chile) :-chile , !. 
checkfor(brazil) :-brazil , !. 
checkfor(venezuela) :-venezuela , !. 
checkfor(peru) :-peru , !. 
checkfor(argentina) :-argentina , !. 
checkfor(colombia) :-colombia , !. 
checkfor(algeria) :-algeria , !. 
checkfor(comoros) :-comoros , !. 
checkfor(djibouti) :-djibouti , !. 
checkfor(egypt) :-egypt , !. 
checkfor(iraq) :-iraq , !. 
checkfor(jordan) :-jordan , !. 
checkfor(kuwait) :-kuwait , !. 
checkfor(lebanon) :-lebanon , !. 
checkfor(libya) :-libya , !. 
checkfor(mauritania) :-mauritania , !. 
checkfor(morocco) :-morocco , !. 
checkfor(oman) :-oman , !. 
checkfor(qatar) :-qatar , !. 
checkfor(saudi_arabia) :-saudi_arabia , !. 
checkfor(somalia) :-somalia , !. 
checkfor(sudan) :-sudan , !. 
checkfor(syria) :-syria , !. 
checkfor(tunisia) :-tunisia , !. 
checkfor(yemen) :-yemen , !. 
checkfor(united_arab_emirates) :-united_arab_emirates , !. 
checkfor(vietnam) :-vietnam , !. 
checkfor(laos) :-laos , !. 
checkfor(cambodia) :-cambodia , !. 
checkfor(myanmar) :-myanmar , !. 
checkfor(thailand) :-thailand , !. 
checkfor(malaysia) :-malaysia , !. 
checkfor(turkey) :-turkey , !.
checkfor(russia) :-russia , !.  
checkfor(moldova) :-moldova, !. 
checkfor(estonia) :-estonia , !. 
checkfor(latvia) :-latvia , !. 
checkfor(lithuania) :-lithuania , !. 
checkfor(kazakhstan) :-kazakhstan , !. 
checkfor(kyrgyzstan) :-kyrgyzstan , !. 
checkfor(tajikistan) :-tajikistan , !. 
checkfor(uzbekistan) :-uzbekistan , !. 
checkfor(armenia) :-armenia , !. 
checkfor(azerbaijan) :-azerbaijan , !. 
checkfor(georgia) :-georgia , !. 
checkfor(ukraine) :-ukraine , !. 
checkfor(belarus) :-belarus , !. 
checkfor(turkmenistan) :-turkmenistan , !. 
checkfor(portugal) :-portugal , !. 
checkfor(germany) :-germany , !. 
checkfor(france) :-france , !. 
checkfor(italy) :-italy , !. 
checkfor(spain) :-spain , !. 
checkfor(poland) :-poland , !. 
checkfor(romania) :-romania , !. 
checkfor(netherlands) :-netherlands , !. 
checkfor(belgium) :-belgium , !. 
checkfor(greece) :-greece , !. 
checkfor(czech_republic) :-czech_republic , !. 
checkfor(hungary) :-hungary, !. 
checkfor(belarus) :-belarus , !. 
checkfor(austria) :-austria , !. 
checkfor(switzerland) :-switzerland , !. 
checkfor(bulgaria) :-bulgaria , !. 
checkfor(slovakia) :-slovakia , !. 
checkfor(slovenia) :-slovenia , !. 
checkfor(croatia) :-croatia , !. 
checkfor(bosnia_and_herzegovina) :-bosnia_and_herzegovina , !. 
checkfor(albania) :-albania, !. 
checkfor(montenegro) :-montenegro , !. 
checkfor(macedonia) :-macedonia , !. 
checkfor(luxembourg) :-luxembourg , !. 
checkfor(andorra) :-andorra , !. 
checkfor(liechtenstein) :-liechtenstein , !. 
checkfor(monaco) :-monaco , !. 
checkfor(san_marino) :-san_marino , !. 
checkfor(china) :-china , !. 
checkfor(india) :-india , !. 
checkfor(pakistan) :-pakistan , !. 
checkfor(bangladesh) :-bangladesh , !. 
checkfor(iran) :-iran, !. 
checkfor(south_korea) :-south_korea , !. 
checkfor(north_korea) :-north_korea , !. 
checkfor(afghanistan) :-afghanistan , !. 
checkfor(nepal) :-nepal , !. 
checkfor(israel) :-israel, !. 
checkfor(mongolia) :-mongolia , !. 
checkfor(bhutan) :-bhutan , !. 
checkfor(equatorial_guinea) :-equatorial_guinea , !. 
checkfor(swaziland) :-swaziland , !. 
checkfor(guinea_bissau) :-guinea_bissau , !. 
checkfor(gabon) :-gabon , !. 
checkfor(gambia) :-gambia , !. 
checkfor(lesotho) :-lesotho , !. 
checkfor(botswana) :-botswana , !. 
checkfor(namibia) :-namibia , !. 
checkfor(central_african_republic) :-central_african_republic , !. 
checkfor(liberia) :-liberia , !. 
checkfor(eritrea) :-eritrea , !. 
checkfor(congo) :-congo , !. 
checkfor(sierra_leone) :-sierra_leone , !. 
checkfor(togo) :-	togo , !. 
checkfor(burundi) :-burundi , !. 
checkfor(benin) :-benin , !. 
checkfor(rwanda) :-rwanda , !. 
checkfor(south_sudan) :-south_sudan , !. 
checkfor(guinea) :-guinea , !. 
checkfor(chad) :-chad , !. 
checkfor(senegal) :-senegal , !. 
checkfor(zimbabwe) :-zimbabwe , !. 
checkfor(zambia) :- zambia , !. 
checkfor(mali) :-mali , !. 
checkfor(malawi) :-malawi , !. 
checkfor(burkina_faso) :-burkina_faso , !. 
checkfor(niger) :-niger , !. 
checkfor(nigeria) :-nigeria , !. 
checkfor(cameroon) :-cameroon , !. 
checkfor(cote_d_ivoire) :- cote_d_ivoire , !. 
checkfor(ghana) :-ghana , !. 
checkfor(mozambique) :-mozambique , !. 
checkfor(angola) :-angola , !. 
checkfor(uganda) :-uganda , !. 
checkfor(kenya) :-kenya , !. 
checkfor(ethiopia) :-ethiopia , !. 
checkfor(democratic_republic_of_the_congo) :-democratic_republic_of_the_congo , !. 
checkfor(tanzania) :- tanzania , !. 
checkfor(south_africa) :-south_africa , !. 
checkfor(unknown). /* no diagnosis */ 

/* country identification rules */ 
antarctica :-  non_uno,indian,pacific,atlantic,verify(the_country_known_as_penguin_nation). 
holy_see :-  non_uno,holy, mediterranean,verify(the_country_with_smallest_area_and_smallest_population). 
palestine :- non_uno,holy,arab,verify(the_country_related_to_Jerusalem). 
united_state_of_america :- northern_america,
				verify(the_country_with_most_billionare). 
greenland :-  northern_america,island,atlantic, verify(the_biggest_island). 
canada :- northern_america, verify(country_with_largest_coast_line), 
				verify(is_coast_to_arctic_ocean). 
denmark :- scandinavian,verify(famous_for_cycles_user_having_52_percent_cyclist),verify(famous_for_education_systems). 
norway :- scandinavian,verify(coast_to_arctic_ocean),verify(famous_for_its_democracy). 
finland :-scandinavian,verify(famous_for_drinking_coffee),verify(known_as_land_of_thousand_river). 
iceland :-scandinavian,atlantic, island,verify(is_coast_to_arctic_ocean),verify(famous_for_internet_penetration) . 
sweden :-scandinavian,verify(cashless_countries),verify(famous_for_atheism)   . 
australia :-oceania,verify(biggest_continental_landmass),verify(known_for_koala_and_kangaroos). 
new_zealand :-oceania,verify(a_country_famous_for_kiwi_and_other_wildlife). 
papua_new_guinea :-island,asia,pacific,verify(a_country_famous_for_most_cultural_diversity). 
fiji  :-oceania,verify(a_country_where_still_cannibalism_exist).  
solomon_islands :-oceania,verify(named_after_biblical_king_famous_for_wisdom),verify(having_resembence_of_name_with_a_famous_fish). 
vanuatu :-oceania,verify(consist_of_83_beautiful_islands_and_formerly_known_as_New_Hebrides_Islands). 
samoa :-oceania,verify(famous_for_ukelele_music). 
kiribati :-oceania,verify(most_eastern_most_island),verify(county_experince_first_new_year). 
tonga :- oceania,verify(known_as_friendly_islands_by_time_of_captain_cook). 
micronesia :-oceania,verify(composed_of_thousand_of_island),verify(among_three_major_oceana_group_polnesia,_Melanesia_and____________). 
marshall_islands :-oceania,verify(thecountry_where_area_around_hosts_a_number_of_shipwrecks) . 
palau :-oceania,verify(famous_for_its_worlds_first_shark_sanctuary) . 
nauru :-oceania,verify(smallest_island_country_in_world). 
tuvalu :-oceania,verify(formerly_known_as_the_Ellice_Islands). 
bermuda :-caribbean,non_uno,verify(a_country_known_for_devils_triangle_where_things_has_disappeared_under_mysterious_circumstances) . 
jamaica :-caribbean ,verify(known_for_legendary_Bob_Marley).
dominica :-caribbean ,verify(famous_for_imperial_Sisserou_parrot_and_imperial_amazon). 
grenada :-caribbean,verify(known_as_spice_Isle). 
haiti :-caribbean,verify(formely_known_as_Pearl_of_the_Antilles) . 
trinidad_and_tobago :-caribbean,verify(known_for_Carnivel_celebration),verify(known_for_birth_place_of_limbo_and_steelpan_drums). 
sao_tome_and_principe :-island,africa,atlantic,verify(of_two_major_island_on_west_africa). 
saint_kitts_and_nevis :-caribbean,verify(the_first_carribean_islands_to_be_occupied_by_Europeans). 
saint_lucia :-caribbean,verify(famous_for_Pitions). 
saint_vincent_and_the_grenadines :-caribbean,verify(capital_is_KingsTown). 
dominican_republic :-caribbean,verify(biggest_island_in_Carribean) .  
antigua_and_barbuda :-caribbean,verify(famous_for_black_pineapple_and_beaches). 
bahamas :- caribbean,verify(famous_for_pink_sand_beach_and_under_water_beach). 
barbados :-caribbean,verify(famous_for_dish_CouCou_and_Flying_Fish).
cape_verde :-island,africa,atlantic,verify(an_archipelago_with_10_islands_of_volcanic_origin).  
cuba :-caribbean,verify(famous_for_baseballs),verify(sugar_capital_of_world). 
cyprus :- island,mediterranean,europe,verify(a_country_with_its_geographical_map_in_flag). 
timor_leste :-island,asia,verify(complete_country_in_borneo_island). 
indonesia :-island,asia,verify(a_country_with_maximum_number_of_muslims),verify(known_as_the_emerald_of_equator) . 
ireland :-island,europe,verify(known_as_the_emerald_island) .
japan :-island,pacific,asia,verify(a_country_where_two_atom_bombs_were_drop). 
brunei :-island,verify(situated_in_timor_sea). 
bahrain :- island,arab,verify(the_site_of_the_ancient_Dilmun_civilisation),verify(first_post_oil_economy_in_the_Persian_Gulf). 
madagascar :-island,indian,verify(portyaed_in_title_of_a_famous_animated_movie_series),verify(biggest_island_in_africa). 
maldives :-island,indian,verify(build_on_corel_reef_attol). 
malta :-island,europe,verify(consist_of_three_islands_Malta,_Gozo_and_Comino). 
mauritius :-island,indian,africa,verify(home_to_extict_bird_dodo). 
philippines :-island,asia,verify(known_as_The_Pearl_of_the_Orient_Seas). 
seychelles :-island,indian,africa,verify(smallest_country_in_africa_by_area). 
singapore :-island,indochina,verify(the_country_known_for_science_and_development) . 
sri_lanka :-island,indian,verify(a_country_known_for_ravana_kingdom_in_mahabharat),verify(a_country_with_highest_cashew_and_cinnamon_production). 
united_kingdom :-island,verify(where_the_river_Themes_flows),verify(the_country_whit_Union_Jack_flag) . 
belize :-middle_america,verify(known_for_September_celebration) . 
panama :-middle_america,atlantic,verify(a_country_known_for_famous_canal_connecting_pacific_and_atlantic). 
costa_rica :-middle_america,verify(famous_for_hapiness_among_people). 
nicaragua :-middle_america ,verify(known_as_land_of_lakes_and_volcanoes). 
el_salvador :-middle_america ,verify(smallest_and_most_densely_populated_in_central_africa). 
honduras :-middle_america ,verify(murder_capital_of_the_world). 
guatemala :-middle_america ,verify(famous_for_myran_pyramids). 
mexico :-middle_america,verify(famous_for_get_stuck_by_lightning),verify(named_after_heart_land_of_Aztec_Empire). 
suriname :-latin,verify(famous_for_forests) . 
guyana :-latin,verify(known_as_land_of_many_waters). 
uruguay :-latin,verify(famous_for_eating_bull). 
paraguay :-latin,verify(known_as_island_surrounded_by_Land). 
bolivia :-latin,verify(famous_for_brazil_nuts). 
ecuador :-latin,verify(famous_for_endangering_plants). 
chile :-latin,pacific,verify(having_the_shape_of_chilly). 
brazil :-latin,verify(famous_for_amazon),verify(having_most_FIFA_World_Cup_Titles). 
venezuela :-latin ,verify(famous_for_miss_Universe). 
peru :-latin,pacific,verify(famous_for_sandboarding),verify(known_as_land_of_Incas). 
argentina :-latin,atlantic,famous_for_exporting_soccer_player. 
colombia :-latin ,verify(famous_for_rainfall_and_rain_dance). 
algeria :-arab,africa,sahara,verify(biggest_country_by_area_in_Africa_and_arab_world). 
comoros :-arab,island,indian,africa . 
djibouti :-arab,verify(in_horn_of_Africa),verify(home_to_the_only_United_States_military_base_in_Africa) .  
egypt :-arab,africa,sahara,verify(known_as_gift_of_Nile),verify(famous_for_seuzcanal_and_spinix). 
iraq :-arab,asia,verify(having_hanging_gardens_of_Babylon). 
jordan :-arab,asia,verify(located_at_the_crossroads_of_Asia,_Africa_and_Europe). 
kuwait :-arab,asia,verify(famous_for_the_Liberation_tower). 
lebanon :-arab,mediterranean,verify(known_as_Switzerland_of_the_Middle_East). 
libya :-arab,sahara, verify(known_for_hottest_place_in_earth). 
mauritania :-arab,africa,atlantic,sahara,verify(known_as_French_west_africa). 
morocco :-arab,africa,atlantic,mediterranean. 
oman :-arab,africa,verify(known_for_hottest_place_in_earth). 
qatar :-arab,verify(first_arab_country_to_host_fifa),verify(richest_arab_country). 
saudi_arabia :-arab,verify(largest_country_in_the_Middle_East),asia,holy,verify(a_country_known_for_famous_muslim_shrine_Mecca_and_Medina). 
somalia :-arab,indian,verify(land_of_pirates),verify(longest_Coastline_in_Africa_and_the_Arab_League). 
sudan :-arab,sahara,africa ,verify(former_biggest_country_in_africa),verify(recently_partitioned_in_2011). 
syria :-arab,asia,verify(having_the_oldest_city_capital).
tunisia :-arab,sahara,mediterranean,verify(sand_dunes_known_as_the_Grand_Erg_Oriental). 
yemen :-arab,verify(a_country_where_Dhirubhai_Ambani_worked_in_petrol_pumps). 
united_arab_emirates :-arab,verify(famous_for_7_emirates_and_dubai),verify(most_developed_arab_nations) . 
vietnam :-indochina,pacific,verify(famous_for_economic_growth) . 
laos :-indochina,verify(famous_for_solar_energy). 
cambodia :-indochina,verify(country_with_oldest_hindu_temple),verify(famous_for_long_alphabets). 
myanmar :-indochina,indian ,verify(formerly_known_as_burma). 
thailand :-indochina, verify(famous_for_massages),verify(famous_rice_exporters). 
malaysia :-indochina,verify(famous_for_caves). 
turkey :-eurasia,verify(land_of_Ottoman_Empire),verify(famous_for_apricots).
russia :-eurasia,soviet,verify(coast_to_arctic_ocean),verify(country_with_largest_area_in_world).  
moldova :-soviet,europe,verify(land_locked_country_famous_for_wines_and_worker). 
estonia :-soviet,europe,verify(famous_for_singing_revolution). 
latvia :-soviet,europe,verify(famous_for_riga_architecture). 
lithuania :-soviet,europe,verify(famous_for_dish_Cepelinai). 
kazakhstan :-soviet,asia,verify(famous_as_biggest_land_lock_country). 
kyrgyzstan :-soviet,asia,verify(famous_for_Lake_Issyk_Kul_nicknamed_Pearl_of_Central_Asia). 
tajikistan :-soviet,asia,verify(famous_for_Pamir_Highway). 
uzbekistan :-soviet,asia,verify(famous_for_hospitality_and_food). 
armenia :-soviet,verify(first_country_in_the_world_to_officially_adopt_Christianity),eurasia. 
azerbaijan :-soviet,verify(famous_for_Software_Piracy). 
georgia :-soviet,verify(country_with_100_percent_literecy). 
ukraine :-soviet,verify(known_as_food_basket_of_europe). 
belarus :-soviet,verify(known_as_the_White_Rus). 
turkmenistan :-soviet,verify(famous_for_corruption). 
portugal :-europe,verify(the_country_which_occupied_the_goa).  
germany :-europe,verify(once_ruled_by_hitler). 
italy:- europe,mediterranean,
				verify(source_for_pasta_and_pizza). 
france :-  europe,verify(source_of_first_democracy),
				verify(famous_for_eiffel_tower_and_louvre_museum).
spain :-europe,verify(famous_for_bull_fight),verify(famous_for_la_tomatila_festival). 
poland :-europe ,verify(famous_for_Kielbasa). 
romania :-europe,verify(famous_for_download_speed). 
netherlands :-europe,verify(the_country_known_for_tall_peoples) . 
belgium :-europe,verify(known_as_cockpit_of_europe). 
greece :-europe,verify(one_with_emergence_of_olympics),verify(the_country_known_for_olive_oil_consumption) ,verify(known_for_great_mythology) . 
czech_republic :-europe,verify(famous_for_drinking_beer),verify(famous_for_Prague). 
hungary :-europe,verify(famous_for_canoeing),verify(famous_capital_budapest). 
austria :-europe,verify(famous_for_Mohnflesserl). 
switzerland :-europe,verify(the_birthplace_of_the_red_cross),verify(famous_for_farms_an_alps). 
bulgaria :-europe,verify(worlds_most_rose_oil_producer). 
slovakia :-europe,verify(the_country_known_for_making_cars) . 
slovenia :-europe,verify(the_country_known_as_sunny_side_of_alps) . 
croatia :-europe,verify(where_nikola_tesla_was_born),verify(where_tie_and_ountain_pen_invented). 
bosnia_and_herzegovina :-europe,verify(famous_for_Having_Land_Mines). 
albania :-europe,verify(known_as_Land_of_Eagles). 
montenegro :-europe,verify(known_for_Adriatic_coast). 
macedonia :-europe,verify(native_of_alexander_the_great). 
luxembourg :-europe ,verify(famous_for_generousity). 
andorra :-europe,verify(famous_tourist_spot),verify(sandwiched_between_spain_and_france). 
liechtenstein :-europe,verify(having_the_world_lowest_external_debt). 
monaco :-europe,verify(having_highest_population_density_in_Europe ),verify(having_0_percent_unemploybility). 
san_marino :-europe,verify(the_oldest_surviving_sovereign_state_in_the_world). 
china :-asia, verify(a_country_with_largest_population_in_world). 
india :- asia,indian, holy, verify(a_country_with_largest_democracy), verify(is_a_country_with_highest_engineering_and_medical_graduates).
pakistan :-asia,verify(earlier_belong_to_Hindustan),verify(earliest_harrapa_civilisation_started_here). 
bangladesh :-asia,verify(a_country_with_largest_bengali_speaker),verify(land_of_peace). 
iran :-asia,verify(earlier_known_as_Persia). 
south_korea :-asia,pacific,verify(where_Li_min_hu_belongs_to),verify(known_as_Land_of_morning_calm). 
north_korea :-asia,pacific,verify(known_as_hermit_kingdom). 
afghanistan :-asia, verify(a_country_with_highest_heroin_opium_and_other_drug_production) . 
nepal :-asia,verify(worlds_highest_mountain_peak_in_this_country). 
israel :-asia,verify(famous_for_birth_place_of_jesus),verify(known_as_the_holy_land). 
mongolia :-asia,verify(a_country_with_gobi_desert),verify(known_as_land_of_blue_sky). 
bhutan :-asia,verify(a_country_with_dragon_in_flag),verify(a_country_knowns_as_land_of_thunder_dragon). 
equatorial_guinea :-africa,verify(named_after_equator_and_gulf_of_guinea) . 
swaziland :-africa,verify(famous_for_handicrafts_and_arts) . 
guinea_bissau :- africa ,atlantic,verify(in_west_africa),verify(famous_for_rare_salt_water_Hippopotamuses ). 
gabon :-africa  ,verify(famous_for_sun_tailed_monkey). 
gambia :-africa ,verify(named_after_Gambia_River),verify(entirely_surrounded_by_senegal). 
lesotho :-africa,verify(a_country_landlocked_completely_by_south_africa). 
botswana :-africa, verify(a_covering_the_larger_extent_of_kalahari_desert),verify(famous_for_diamonds) . 
namibia :-africa,verify(a_country_having_namib_desert). 
central_african_republic :-africa  ,verify(famous_for_expensive_internet). 
liberia :-africa ,verify(famous_for_classical_african_mask). 
eritrea :-africa ,verify(famous_for_african_cycling). 
congo :-africa,verify(named_after_famous_congo_river),verify(famous_for_Wildlife_beauty) . 
sierra_leone :-africa ,verify(famous_for_civil_war_and_ebola). 
togo :-	africa,verify(country_sandwich_between_benin_and_Ghana),verify(rhyme_with_pogo). 
burundi :- africa,verify(source_of_river_Nile) . 
benin :- africa  ,verify(famous_for_bad_driving). 
rwanda :- africa,verify(famous_for_Volcanoes_National_Park),verify(home_to_worlds_largest_number_of_endangered_mountain_gorillas) .
south_sudan :- africa,verify(a_recently_formed_country_in_2011) . 
guinea :- africa,verify(famous_for_mount_nimba),verify(famous_for_grande_mosquee_in_west_africa) . 
chad :-africa,sahara ,verify(famous_for_conserving_electricity) . 
senegal :-africa,verify(famous_for_not_spending_money_in_military) .
zimbabwe :-africa,verify(famous_for_Commercial_Bank_Prime_Lending_Rate). 
zambia :- africa,verify(famous_for_Rhodesian_Giraffes) . 
mali :-africa,sahara ,verify(famous_for_Kulicoro_Firefinches). 
malawi :-africa,verify(named_after_famous_lake_there) ,verify(called_the_warm_heart_of_africa).
burkina_faso :-africa ,verify(famous_for_illiteracy),verify(known_as_land_of_upright_hills). 
niger :-africa,sahara ,verify(famous_for_making_babies). 
nigeria :-africa,verify(most_populous_county_of_Africa). 
cameroon :-africa,verify(famous_for_killer_Lakes) . 
cote_d_ivoire :-africa,verify(producing_one_quater_of_chocolate) ,verify(famous_for_malaria). 
ghana :-africa ,atlantic,verify(famous_for_gold),verify(known_formerly_as_Gold_Coast). 
mozambique :-africa ,indian,verify(african_country_featured_in_Jhonny_English).
angola :-africa,verify(famous_for_speaking_Umbundu). 
uganda :-africa,verify(country_from_where_chathur_ramalingam_belongs_to_in_3_idiots_movie),verify(famous_wildlife_site_of_africa) . 
kenya :-africa ,verify(famous_for_flowers_and_wildlife). 
ethiopia :-africa,verify(famous_for_employing_children)  . 
democratic_republic_of_the_congo :-africa,verify(famous_for_Pygmy_Chimpanzees). 
tanzania :-africa,verify(is_a_country_famous_for_mount_Kilimajaro). 
south_africa :-africa,verify(a_country_known_as_Rainbow_nation) .


/* classification rules */
non_uno :- verify(a_non_uno_member).
indochina :- verify(in_indochina),!.
indochina :- verify(in_south_east_asia).
scandinavian :- europe,verify(a_scandinavian_country). 
island :- verify(an_island).
arab :- verify(in_arab_country).
caribbean :- island,verify(among_the_caribbean_countries).
middle_america :- verify(in_central_america).
northern_america :- verify(in_northen_america).
sahara :- verify(in_sahara_desert_africa).
africa :- verify(in_africa).
eurasia :- verify(in_both_asia_and_europe).
latin :- verify(in_south_america).
oceania :- island,verify(in_oceania).
soviet :- verify(in_soviet_union).
indian :- verify(is_coast_to_indian_ocean).
atlantic :- verify(is_coast_to_atlantic_ocean).
pacific :- verify(is_coast_to_pacific_ocean).
mediterranean :- verify(is_coast_to_mediterranean_sea).
holy :- verify(is_a_country_with_famous_religious_site).
asia :- verify(in_asia).
europe :- verify(in_europe).
/* How to ask questions */ 
ask(Question) :- 
        write('Does the countries you thought is '), 
        write(Question), write('? '), 
         read(Response), nl, 
         ( (Response == yes ; Response == y) 
         -> assert(yes(Question)) ; 
         assert(no(Question)), fail). 
 :- dynamic yes/1,no/1.
/* How to verify something */ 
verify(S) :- (yes(S) -> true ;( no(S) -> fail ; anim(),ask(S))).
