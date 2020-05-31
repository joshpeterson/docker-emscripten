FROM trzeci/emscripten
RUN apt-get update
RUN apt-get install -y cmake ninja-build time

