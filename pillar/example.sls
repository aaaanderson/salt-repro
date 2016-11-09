{% raw %}
example:
  foo:
    bar: "@baz"
  pointer: |
    {{ salt['pillar.get']('example:foo') }}
{% endraw %}
