
run:
	haxe -main Pzd --interp

build-cpp:
	haxe -main Pzd -cpp build/

test:
	haxe -main Pzd -cpp build/
	cp build/Pzd .
	./Pzd
