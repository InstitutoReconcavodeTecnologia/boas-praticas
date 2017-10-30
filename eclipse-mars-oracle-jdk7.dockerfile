FROM flurdy/oracle-java7

RUN apt-get update && apt-get install -y libgtk2.0-0 libcanberra-gtk-module

RUN wget http://mirror.csclub.uwaterloo.ca/eclipse/technology/epp/downloads/release/mars/2/eclipse-jee-mars-2-linux-gtk-x86_64.tar.gz -O /tmp/eclipse.tar.gz
RUN echo 'Installing eclipse'
RUN tar -xf /tmp/eclipse.tar.gz -C /opt
RUN rm /tmp/eclipse.tar.gz
 
CMD /opt/eclipse/eclipse -data /root/workspace
