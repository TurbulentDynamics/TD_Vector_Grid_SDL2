


all:
	nvcc -O2 -o vector-viz `sdl2-config --libs` vector_viz_main.cpp fontMono_24.cpp mp_renderer.cu `sdl2-config --cflags`

