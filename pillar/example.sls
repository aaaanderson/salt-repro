{% raw %}
example:
  a:
    b: "@c"
  pointer: |
    {{ salt['pjson.pretty']( salt['pillar.get']('example:a') ) }}
{% endraw %}
