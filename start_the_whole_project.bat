.\eureka_server\mvnw spring-boot:run

timeout /t 10 /nobreak

.\gallery_service\mvnw spring-boot:run

timeout /t 10 /nobreak

.\image_service\mvnw spring-boot:run

timeout /t 10 /nobreak

.\zuul_server\mvnw spring-boot:run