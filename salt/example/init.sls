#!jinja|jinja|yaml
foo:
  file.managed:
    - name: /home/ubuntu/foo.txt
    - contents: |
        {{ salt['pillar.get']('pointer')|indent(8, False) }}
