base:
  'saltminion1':
    - three
    - applicationserver.tomcat
    - webserver
    - database
  saltminion2:
    - one
    - webserver
dev:
  '*':
    - two
