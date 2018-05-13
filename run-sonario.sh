mvn sonar:sonar \
  -Dsonar.organization=${SONARCLOUD_ORGANIZATION} \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.login=${SONARCLOUD_TOKEN}