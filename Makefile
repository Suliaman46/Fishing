# all : main_loop_draft map_creator player_generation

main: main_loop_draft.c player_generator.o data_structures.h
	cc -o main_loop_draft main_loop_draft.c player_generator.o data_structures.h

player_generator.o: player_generator.c data_structures.h
	cc -c player_generator.c
# data_structures.o: data_structures.c
# 	cc -c data_structures.c

# player_generation: player_generator.c
# 	cc -o player_generator player_generator.c
#
# map_creator: map_creator.c
# 	cc -o map_creator map_creator.c