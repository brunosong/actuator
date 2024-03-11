# 스프링 부트 액츄에이터
SpringBoot 액츄에이터를 사용하는 예제들을 모아놓고 배포도 하는 프로젝트


1. 도커 컴포즈 사용시 : \
   enviroment variable 에 BASE_URL을 설정하여 작업 \
   예 ) java -jar "-Dspring.profiles.active=pushgateway-docker" -DBASE_URL=http://localhost:9091  .\actuator-1.0.jar

   