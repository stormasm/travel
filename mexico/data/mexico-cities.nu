### The file mexico-cities.json is located in the same directory as this script
### Which is the travel repo

def mex_pop_above50 [] {
  open mexico-cities.json | where latitude > 17.00 | where latitude < 20.5 | where longitude < -96.0 | where pop2024 > 50000 | where pop2024 < 100000
}

def mex_pop_below50 [] {
  open mexico-cities.json | where latitude > 17.00 | where latitude < 20.5 | where longitude < -96.0 | where pop2024 < 50000 | where pop2024 < 100000
}
