apachehomepage:
  file.managed:
  - name: /var/www/html/index.html
  - source: salt://webserver/homepage.html.jinja
  - template: jinja
