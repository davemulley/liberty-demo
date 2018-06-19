FROM websphere-liberty:webProfile7
COPY server.xml /config/server.xml
COPY Sample1.war /config/apps/Sample1.war
