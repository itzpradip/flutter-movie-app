class Movie {
  final String id;
  final String title;
  final String imageUrl;
  final String description;
  final String rating;
  final String year;
  final String duration;

  Movie({
    this.id,
    this.title,
    this.imageUrl,
    this.description,
    this.rating,
    this.year,
    this.duration,
  });
}

final movieList = [
  Movie(
    id: 'tt4154796',
    title: 'Avengers: Endgame',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_SX300.jpg',
    description: 'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse...',
    rating: '8.6',
    year: '2019',
    duration: '181 min'
  ),
  Movie(
    id: 'tt7286456',
    title: 'Joker',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BNGVjNWI4ZGUtNzE0MS00YTJmLWE0ZDctN2ZiYTk2YmI3NTYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg',
    description: 'A gritty character study of Arthur Fleck, a man disregarded by society.',
    rating: '9.1',
    year: '2019',
    duration: '121 min'
  ),
  Movie(
    id: 'tt9248972',
    title: 'Mission Mangal',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BZThmMWFlOWYtY2M0YS00OWIxLWI4MzgtYTJhMDNkZDY4ZjhjXkEyXkFqcGdeQXVyNzc4NzEzNjY@._V1_SX300.jpg',
    description: 'Based on true events of the Indian Space Research Organisation (ISRO) successfully launching the Mars Orbiter Mission (Mangalyaan), making it the least expensive mission to Mars.',
    rating: '6.6',
    year: '2019',
    duration: '130 min'
  ),
  Movie(
    id: 'tt7349950',
    title: 'It: Chapter Two',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BYTJlNjlkZTktNjEwOS00NzI5LTlkNDAtZmEwZDFmYmM2MjU2XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_SX300.jpg',
    description: 'Twenty-seven years after their first encounter with the terrifying Pennywise, the Losers Club have grown up and moved away, until a devastating phone call brings them back.',
    rating: '7.0',
    year: '2019',
    duration: '169 min'
  ),
  Movie(
    id: 'tt6806448',
    title: 'Hobbs & Shaw',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BOTIzYmUyMmEtMWQzNC00YzExLTk3MzYtZTUzYjMyMmRiYzIwXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_SX300.jpg',
    description: 'Lawman Luke Hobbs and outcast Deckard Shaw form an unlikely alliance when a cyber-genetically enhanced villain threatens the future of humanity.',
    rating: '6.7',
    year: '2019',
    duration: '137 min'
  ),
  Movie(
    id: 'tt6105098',
    title: 'The Lion King',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BMjIwMjE1Nzc4NV5BMl5BanBnXkFtZTgwNDg4OTA1NzM@._V1_SX300.jpg',
    description: 'After the murder of his father, a young lion prince flees his kingdom only to learn the true meaning of responsibility and bravery.',
    rating: '7.1',
    year: '2019',
    duration: '118 min'
  ),
];

final topRatedMovieList = [
  Movie(
    id: 'tt1375666',
    title: 'Inception',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_SX300.jpg',
    description: 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',
    rating: '8.8',
    year: '2010',
    duration: '148 min'
  ),
  Movie(
    id: 'tt0468569',
    title: 'The Dark Knight',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SX300.jpg',
    description: 'When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham. The Dark Knight must accept one of the greatest psychological and physical tests of his ability to fight injustice.',
    rating: '9.0',
    year: '2008',
    duration: '152 min'
  ),
  Movie(
    id: 'tt0816692',
    title: 'Interstellar',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg',
    description: 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.',
    rating: '8.6',
    year: '2014',
    duration: '169 min'
  ),
  Movie(
    id: 'tt4633694',
    title: 'Spider-Man: Into the Spider-Verse',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BMjMwNDkxMTgzOF5BMl5BanBnXkFtZTgwNTkwNTQ3NjM@._V1_SX300.jpg',
    description: 'Teen Miles Morales becomes Spider-Man of his reality, crossing his path with five counterparts from other dimensions to stop a threat for all realities.',
    rating: '8.4',
    year: '2018',
    duration: '117 min'
  ),
  Movie(
    id: 'tt1187043',
    title: '3 Idiots',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BNTkyOGVjMGEtNmQzZi00NzFlLTlhOWQtODYyMDc2ZGJmYzFhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg',
    description: 'Two friends are searching for their long lost companion. They revisit their college days and recall the memories of their friend who inspired them to think differently, even as the rest of the world called them \"idiots\".',
    rating: '8.4',
    year: '2009',
    duration: '170 min'
  ),
  Movie(
    id: 'tt1049413',
    title: 'Up',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTk3NDE2NzI4NF5BMl5BanBnXkFtZTgwNzE1MzEyMTE@._V1_SX300.jpg',
    description: 'Seventy-eight year old Carl Fredricksen travels to Paradise Falls in his home equipped with balloons, inadvertently taking a young stowaway.',
    rating: '8.2',
    year: '2009',
    duration: '96 min'
  ),
];

final bestMovieList = [
  Movie(
    id: 'tt0437086',
    title: 'Alita: Battle Angel',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BNzVhMjcxYjYtOTVhOS00MzQ1LWFiNTAtZmY2ZmJjNjIxMjllXkEyXkFqcGdeQXVyNTc5OTMwOTQ@._V1_SX300.jpg',
    description: 'A deactivated cyborg is revived, but cannot remember anything of her past life and goes on a quest to find out who she is.',
    rating: '7.4',
    year: '2019',
    duration: '122 min'
  ),
  Movie(
    id: 'tt6320628',
    title: 'Spider-Man: Far from Home',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BMGZlNTY1ZWUtYTMzNC00ZjUyLWE0MjQtMTMxN2E3ODYxMWVmXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_SX300.jpg',
    description: 'Following the events of Avengers: Endgame (2019), Spider-Man must step up to take on new threats in a world that has changed forever.',
    rating: '7.7',
    year: '2019',
    duration: '129 min'
  ),
  Movie(
    id: 'tt1979376',
    title: 'Toy Story 4',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTYzMDM4NzkxOV5BMl5BanBnXkFtZTgwNzM1Mzg2NzM@._V1_SX300.jpg',
    description: 'When a new toy called \"Forky\" joins Woody and the gang, a road trip alongside old and new friends reveals how big the world can be for a toy.',
    rating: '8.1',
    year: '2019',
    duration: '100 min'
  ),
];
