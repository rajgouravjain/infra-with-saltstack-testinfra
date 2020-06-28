/etc/mysql-server.conf:
  file.managed:
    - source: salt://mysql/output.conf.jinja2
    - user: root
    - group: root
    - mode: 644
    - template: jinja
