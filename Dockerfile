FROM confluentinc/cp-kafka-connect:5.4.0

RUN mkdir -p /usr/share/java/registryless-avro-converter

ADD https://github.com/farmdawgnation/registryless-avro-converter/releases/download/1.10.0/registryless-avro-converter-1.10.0.jar /usr/share/java/registryless-avro-converter/registryless-avro-converter-1.10.0.jar