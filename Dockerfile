FROM eclipse-temurin:11-jre-focal
COPY twmap_style /
RUN apt-get update && apt-get install -y unzip fonts-noto-cjk wget && \
    wget https://github.com/telemaxx/mapsforgesrv/releases/latest/download/mapsforgesrv4java8.jar && \
    wget https://rudy.outdoors.tw/v1/MOI_OSM_Taiwan_TOPO_Rudy.map.zip && \
    unzip MOI_OSM_Taiwan_TOPO_Rudy.map.zip && rm MOI_OSM_Taiwan_TOPO_Rudy.map.zip
CMD ["java", "-jar", "mapsforgesrv4java8.jar", "-p", "8081", "-if", "all", "-m", "MOI_OSM_Taiwan_TOPO_Rudy.map", "-t", "MOI_OSM_twmap.xml"]
