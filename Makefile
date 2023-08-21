build:
	cargo build --lib
	mkdir -p bin
	clang++ hello_world_in_cpp.cpp -o bin/hello -L target/debug/ -lhello_in_rust_lib 
