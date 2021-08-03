docker build

docker image build -t {name} .

docker run 

docker run -p 8080:8080 {name}
docker run --env JAVA_OPTS='-Xms10000000000' --env SPRING_OPTS='--spring.config.location=/test/application.properties' -p 8081:8081 -v /Users/sergii/Downloads/mentoring_d4-master/application.properties:/test/application.properties ex3

ARG:

JAVA_OPTS='-Xms100'

SPRING_OPTS='--spring.config.location=/test/application.properties'

VOLUME:

-v /Users/sergii/Downloads/mentoring_d4-master/application.properties:/test/application.properties
