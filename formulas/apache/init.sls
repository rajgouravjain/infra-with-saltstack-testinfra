/etc/apache.conf:
  file.managed:
    - source: salt://apache/output.conf.jinja2
    - user: root
    - group: root
    - mode: 644
    - template: jinja
