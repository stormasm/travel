
def mexg0 [] {
  open mexico-cities.json | where latitude > 17.00 | where latitude < 20.5 | where longitude < -96.0 | where pop2024 > 50000 | where pop2024 < 100000
}
