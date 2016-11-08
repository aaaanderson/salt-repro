foo:
  file.managed:
    - name: /home/ubuntu/foo.txt
    - source: salt://example/foo.jinja
    - template: jinja
