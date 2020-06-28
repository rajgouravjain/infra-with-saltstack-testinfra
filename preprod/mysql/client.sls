/etc/mysql-client.conf:
  file.managed:
    - source: salt://mysql/files/output.conf.jinja2
    - user: root
    - group: root
    - mode: 644
    - template: jinja
