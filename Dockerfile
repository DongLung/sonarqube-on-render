FROM sonarqube:community

ENV SONARQUBE_JDBC_URL=jdbc:postgresql://postgres:5432/sonarqube
ENV SONARQUBE_JDBC_USERNAME=sonar
ENV SONARQUBE_JDBC_PASSWORD=sonar

EXPOSE 9000