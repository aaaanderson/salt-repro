import json

def pretty(raw):
  return json.dumps(json.loads(raw), indent=4, separators=(',', ': '))
