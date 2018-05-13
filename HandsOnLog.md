# VERSAO 0.1.0  

- Gerado archetype através via `jhipster`, modelo disponível em: `.yo-rc.json`  
  Para regerar com base nas mesmas configurações, basta copiar o arquivo acima antes de executar `jhipster`  
  
- Running App: `./mvnw` e http://localhost:8080  
  
- Entidades Page > Post > Tag criadas via [JDL Studio](https://start.jhipster.tech/jdl-studio/)  
  E aplicadas via `jhipster import-jdl elmore-jdl.jh`  
  
- (Opcional) `yarn start` para atualizar automaticamente a página;  
- (Opcional) `yarn e2e` para execução dos testes End-to-End do Protractor;  

[Referencia](http://gist.asciidoctor.org/?github-mraible/jhipster4-demo//README.adoc)  
  

# Versão 0.2.0  
## SonarQube  
- Cadastro em [travis-ci.com](https://travis-ci.com)  
- Adicinado arquivo `.travis.yml`  
- Configurada Variável de Ambiente em:   
  More Options > Settings > Environment Variables e adicione: **SONAR_TOKEN**  
  
## Just Heroku
- Install heroku client, [Instruções](https://devcenter.heroku.com/articles/heroku-cli)  
- Login: `heroku login`  
- `heroku git:remote -a elmoreplus`  

# JHipster Support to Heroku  
[JHipster - Heroku](https://www.jhipster.tech/heroku/)  
- `./mvnw package -Pprod -DskipTests`  
- `heroku deploy:jar --jar target/*.war`  
- Deploy or Redeploy: `jhipster heroku`
- Abrir aplicação: `heroku open`
- Verificar Logs:	`heroku logs --tail`
  
  
## Travis > Heroku
   