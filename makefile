.PHONY: virtual_up virtual_down
 
virtual_up :
	clear; docker-compose -f ${name} up -d
	#pemanggilan
	#make virtual name=adminer
virtual_down :
	clear; docker-compose -f ${name} down
	#pemanggilan
	#make virtual name=adminer