start :- checkfor(Country), 
       nl,write('I guess that the country is: '), nl,
       write(Country),nl,
	   write('Made with \u2764 by Shivam Kumar Giri|NIT Puducherry') .
	
/* Check for the following countries */ 
checkfor(italy) :- italy, !. 
checkfor(france) :- france, !. 
checkfor(united_state_of_america) :- united_state_of_america, !. 
checkfor(canada) :- canada, !. 
checkfor(japan) :- japan, !. 
checkfor(singapore) :- singapore, !. 
checkfor(australia) :- australia, !. 
checkfor(unknown). /* no diagnosis */ 

/* Country identification rules */ 
italy:- europe,verify(touches_mediterranean_sea),
				verify(source_for_pasta_and_pizza). 
france :-  europe,verify(source_of_first_democracy),
				verify(famous_for_eiffel_tower_and_louvre_museum). 
united_state_of_america :- northern_america,
				verify(the_country_with_most_billionare).  
canada :- northern_america, verify(country_with_largest_coast_line),
				verify(country_close_to_north_pole_in_arctic_ocean).
japan :- asia,pacific, verify(land_of_kimono), 
                verify(the_one_undergone_many_earthquake_and_fukushima_nuclear_disaster). 
singapore :- island,asia,
                 verify(most_developed_country_in_indochina), 
                 verify(nation_with_negligible_unemployment). 
australia :-pacific,verify(biggest_continental_landmass),
				 verify(known_for_koala_and_kangaroos). 

/* classification rules */ 
asia :- verify(situated_in_biggest_continent), !.
asia:-verify(belonging_to_asia). 
island :- verify(an_island). 
europe :- verify(belonging_to_europe). 
northern_america :- verify(in_northern_america). 
pacific :- island,verify(situated_in_pacific_ocean). 

/* How to verify something */ 
verify(S) :- (yes(S) -> true ;( no(S) -> fail ;ask(S))).

/* how to ask questions */ 
ask(Question) :- 
        write('Does the countries you thought is: '), 
        write(Question), write('? '), 
         read(Response), nl, 
         ( (Response == yes ; Response == y) 
         -> assert(yes(Question)) ; 
         assert(no(Question)), fail). 
:- dynamic yes/1,no/1. 

