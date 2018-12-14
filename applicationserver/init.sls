installtomcat:
  pkg.installed:
  - name: tomcat7
   

servicetomcat:
  service.running:
  - name: tomcat7
  - enable: True

deploy:
  file.managed:
  - name: /var/lib/tomcat7/webapps/sample.war
  - source: salt://sample.war
