test: test.cc
	$(CXX) -g -Wall --std=c++17 -o $@ $< -I/opt/ITensor -L/opt/ITensor/lib -Wl,-rpath,/opt/ITensor/lib -litensor -llapack -lblas -lpthread
