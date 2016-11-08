import json

def pretty(raw):
  return json.dumps(raw, indent=4, separators=(',', ': '))
