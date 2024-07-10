version: "3.9"
services:
  service-video:
    build: ../microservicio-video
    ports:
      - 8080:3001
  service-CRUD:
    build: ../online-coffee
    ports:
      - 8081:3003
  service-image:
    build: ../service-offers
    ports:
      - 8082:3000




