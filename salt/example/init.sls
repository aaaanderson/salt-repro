#!jinja|jinja|yaml
foo:
  file.managed:
    - name: /home/ubuntu/foo.txt
    - contents: |
        {{ salt['pillar.get']('example:pointer')|indent(8, False) }}
