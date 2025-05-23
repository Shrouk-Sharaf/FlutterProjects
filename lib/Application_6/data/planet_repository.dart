import '../models/planet.dart';

class PlanetRepository {
  static final List<Planet> planets = [
    Planet(
      name: 'Sun',
      imagePath: 'assets/images/sun 1.png',
      title: 'The Sun: Our Solar System\'s Star',
      about: 'The Sun is the heart of our solar system, a massive ball of plasma that provides heat, light, and energy to everything within its gravitational pull. Its immense size and temperature are fueled by nuclear fusion, a process that combines hydrogen atoms into helium, releasing vast amounts of energy. The Sun\'s magnetic field, which is constantly changing, influences solar activity like sunspots and solar flares, affecting space weather and potentially disrupting Earth-based technologies.',
      distanceFromSun: 0,
      lengthOfDay: 0,
      orbitalPeriod: 0,
      radius: 695700,
      mass: '1.989 × 10³⁰',
      gravity: 274,
      surfaceArea: '6.09 × 10¹²',
      position: 0,
    ),
    Planet(
      name: 'Mercury',
      imagePath: 'assets/images/mercury 1.png',
      title: 'Mercury: The Closest Planet',
      about: 'Mercury is the smallest and innermost planet in the Solar System. Its surface resembles the Moon, marked by many impact craters from collisions with meteoroids and comets. Mercury has no natural satellites and no substantial atmosphere, which means it has extreme temperature variations between its day and night sides. Despite being closest to the Sun, it\'s not the hottest planet (that\'s Venus) due to its lack of a significant atmosphere to retain heat.',
      distanceFromSun: 57909227,
      lengthOfDay: 1407.60,
      orbitalPeriod: 0.24,
      radius: 2439.70,
      mass: '3.301 × 10²³',
      gravity: 3.7,
      surfaceArea: '7.48 × 10⁷',
      position: 1,
    ),
    Planet(
      name: 'Venus',
      imagePath: 'assets/images/venus 1.png',
      title: 'Venus: Earth\'s Toxic Twin',
      about: 'Venus is often referred to as Earth\'s twin due to its similar size and composition. However, its thick atmosphere, composed primarily of carbon dioxide, traps heat, making it the hottest planet in our solar system. This greenhouse effect has created a hostile environment with temperatures hot enough to melt lead. Venus is also shrouded in a thick layer of sulfuric acid clouds, which reflect sunlight and give it a yellowish appearance.',
      distanceFromSun: 108209072,
      lengthOfDay: 5832.20,
      orbitalPeriod: 0.62,
      radius: 6051.80,
      mass: '4.867 × 10²⁴',
      gravity: 8.87,
      surfaceArea: '4.60 × 10⁸',
      position: 2,
    ),
    Planet(
      name: 'Earth',
      imagePath: 'assets/images/earth 1.png',
      title: 'Earth: Our Blue Marble',
      about: 'Earth is the only known planet in the universe that supports life. Its unique combination of factors, including liquid water, a breathable atmosphere, and a suitable distance from the Sun, has created the ideal conditions for the development of complex organisms. Earth\'s magnetic field protects it from harmful solar radiation, and its atmosphere helps to regulate temperature and weather patterns.',
      distanceFromSun: 149598026,
      lengthOfDay: 23.93,
      orbitalPeriod: 1,
      radius: 6371,
      mass: '5.972 × 10²⁴',
      gravity: 9.81,
      surfaceArea: '5.10 × 10⁸',
      position: 3,
    ),
    Planet(
      name: 'Mars',
      imagePath: 'assets/images/mars 1.png',
      title: 'Mars: The Red Planet',
      about: 'Mars, often called the Red Planet due to its reddish hue caused by iron oxide, is a cold, rocky world with a thin atmosphere. It has polar ice caps, ancient riverbeds, and evidence of past volcanic activity, suggesting that it once had a warmer, wetter climate. Mars is a prime target for exploration due to its potential for past or present life, and NASA\'s Perseverance rover is currently searching for signs of ancient microbial life on the planet\'s surface.',
      distanceFromSun: 227943824,
      lengthOfDay: 24.62,
      orbitalPeriod: 1.88,
      radius: 3389.50,
      mass: '6.39 × 10²³',
      gravity: 3.71,
      surfaceArea: '1.45 × 10⁸',
      position: 4,
    ),
    Planet(
      name: 'Jupiter',
      imagePath: 'assets/images/jupiter 1.png',
      title: 'Jupiter: The Gas Giant',
      about: 'Jupiter is the largest planet in our solar system, a gas giant composed primarily of hydrogen and helium. Its Great Red Spot, a massive storm that has been raging for centuries, is a testament to its turbulent atmosphere. Jupiter has a strong magnetic field and numerous moons, including Europa, which is believed to have a subsurface ocean that could potentially harbor life.',
      distanceFromSun: 778547669,
      lengthOfDay: 9.92,
      orbitalPeriod: 11.86,
      radius: 69911,
      mass: '1.898 × 10²⁷',
      gravity: 24.79,
      surfaceArea: '6.21 × 10¹⁵',
      position: 5,
    ),
    Planet(
      name: 'Saturn',
      imagePath: 'assets/images/saturn 1.png',
      title: 'Saturn: The Ringed Planet',
      about: 'Saturn is best known for its spectacular rings, which are composed of countless ice particles and rocks. It is a gas giant with a composition similar to Jupiter, but its rings and moons give it a distinct appearance. Saturn\'s largest moon, Titan, has a thick atmosphere and is the only known celestial body outside of Earth with liquid lakes and rivers.',
      distanceFromSun: 1426666422,
      lengthOfDay: 10.66,
      orbitalPeriod: 29.46,
      radius: 58232,
      mass: '5.683 × 10²⁶',
      gravity: 10.44,
      surfaceArea: '4.27 × 10¹⁵',
      position: 6,
    ),
    Planet(
      name: 'Uranus',
      imagePath: 'assets/images/uranus 1.png',
      title: 'Uranus: The Tilted Planet',
      about: 'Uranus is an ice giant with a unique axial tilt, causing its seasons to be extreme. It is surrounded by faint rings and has numerous moons, including Miranda, known for its chaotic terrain. Uranus\'s atmosphere is composed primarily of hydrogen, helium, and methane, giving it a pale blue color.',
      distanceFromSun: 2870990000,
      lengthOfDay: 17.24,
      orbitalPeriod: 84.01,
      radius: 25362,
      mass: '8.681 × 10²⁵',
      gravity: 8.69,
      surfaceArea: '8.1 × 10¹⁵',
      position: 7,
    ),
    Planet(
      name: 'Neptune',
      imagePath: 'assets/images/neptune 1.png',
      title: 'Neptune: The Distant World',
      about: 'Neptune is the farthest planet from the Sun and is another ice giant. Its atmosphere is similar to Uranus, but it is a deeper blue color due to the presence of methane. Neptune has several moons, including Triton, which orbits the planet in a retrograde direction and is believed to be a captured Kuiper Belt object.',
      distanceFromSun: 4498252900,
      lengthOfDay: 16.11,
      orbitalPeriod: 164.8,
      radius: 24622,
      mass: '1.024 × 10²⁶',
      gravity: 11.15,
      surfaceArea: '7.65 × 10¹⁵',
      position: 8,
    ),
  ];
}