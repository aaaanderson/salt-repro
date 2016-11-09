#!jinja|jinja|yaml
foo:
  file.managed:
    - name: /home/ubuntu/foo.txt
    - source: |
        {{ salt['pillar.get']('pointer') }}
