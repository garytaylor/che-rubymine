FROM eclipse/stack-base:ubuntu
USER root
WORKDIR /usr/local
RUN wget https://download.jetbrains.com/ruby/RubyMine-2017.2.tar.gz
RUN tar -xvzf RubyMine-2017.2.tar.gz
RUN rm RubyMine-2017.2.tar.gz
USER user
WORKDIR /projects
