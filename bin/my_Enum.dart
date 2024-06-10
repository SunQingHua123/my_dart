/// Enum that enumerates the different planets in our solar system
/// and some of their properties.
enum Planet {
  mercury(planetType: PlanetType.terrestrial, moons: 0, hasRings: false),
  venus(planetType: PlanetType.terrestrial, moons: 0, hasRings: false),
  earth(planetType: PlanetType.terrestrial, moons: 1, hasRings: false),
  mars(planetType: PlanetType.terrestrial, moons: 2, hasRings: false),
  jupiter(planetType: PlanetType.gas, moons: 79, hasRings: true),
  saturn(planetType: PlanetType.gas, moons: 83, hasRings: true),
  uranus(planetType: PlanetType.ice, moons: 27, hasRings: true),
  neptune(planetType: PlanetType.ice, moons: 14, hasRings: true);

  /// A constant generating constructor
  const Planet(
      {required this.planetType, required this.moons, required this.hasRings});

  /// All instance variables are final
  final PlanetType planetType;
  final int moons;
  final bool hasRings;

  /// Enhanced enums support getters and other methods
  bool get isGiant =>
      planetType == PlanetType.gas || planetType == PlanetType.ice;
}

/// Enum representing different types of planets
enum PlanetType {
  terrestrial,
  gas,
  ice,
}

void main() {
  // 示例：遍历所有的行星并打印它们的属性
  for (var planet in Planet.values) {
    print('Planet: ${planet.name}');
    print('Type: ${planet.planetType}');
    print('Moons: ${planet.moons}');
    print('Has rings: ${planet.hasRings}');
    print('Is giant: ${planet.isGiant}');
    print('---');
  }
}
