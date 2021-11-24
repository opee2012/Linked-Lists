all:	linked_list

driving_costs:
	g++ -o linked_list linked_list.cpp

clean:
	rm -f driving_costs
