FROM eclipse/stack-base:ubuntu
USER root
RUN apt-get install -y x11-xserver-utils x11vnc xvfb xterm
WORKDIR /usr/local
RUN wget https://download.jetbrains.com/ruby/RubyMine-2017.2.tar.gz
RUN tar -xvzf RubyMine-2017.2.tar.gz
RUN rm RubyMine-2017.2.tar.gz
USER user
WORKDIR /projects
