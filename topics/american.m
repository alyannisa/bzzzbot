
@: keyword
keyword: comedy adventure romance action teen fiction sci-fi

search: genre3
assoc: ids3 title3 image3 fact3
mem: id3

{{
  "romance comedy 1"
  "romance comedy 2"
  "comedy adventure 3"
  "comedy 4"
  "action adventure 5"
  "teen comedy 6"
  "musical comedy 7"
  "action crime 8" 
  "fiction sci-fi adventure 9"
}} +genre3

{{
  "romance comedy 1" 1  
  "romance comedy 2" 2
  "comedy adventure 3" 3
  "comedy 4" 4
  "action adventure 5" 5
  "teen comedy 6" 6
  "musical comedy 7" 7
  "action crime 8" 8
  "fiction sci-fi adventure 9" 9
}} +ids3

{{
  1 "How I Met Your Mother"  
  2 "F.R.I.E.N.D.S"
  3 "Home Alone"
  4 "Big Bang Theory"
  5 "Avengers"
  6 "Mean Girls"
  7 "High School Musical"
  8 "NCIS"
  9 "Ready Player One"
}} +title3

{{
   1 "https://m.media-amazon.com/images/M/MV5BNjg1MDQ5MjQ2N15BMl5BanBnXkFtZTYwNjI5NjA3._V1_UY1200_CR132,0,630,1200_AL_.jpg"
   2 "https://m.media-amazon.com/images/M/MV5BNDVkYjU0MzctMWRmZi00NTkxLTgwZWEtOWVhYjZlYjllYmU4XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_.jpg"
   3 "https://m.media-amazon.com/images/M/MV5BMzFkM2YwOTQtYzk2Mi00N2VlLWE3NTItN2YwNDg1YmY0ZDNmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX182_CR0,0,182,268_AL_.jpg"
   4 "https://tvguide1.cbsistatic.com/feed/1/992/118568992.jpg"
   5 "https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg"
   6 "https://m.media-amazon.com/images/M/MV5BMjE1MDQ4MjI1OV5BMl5BanBnXkFtZTcwNzcwODAzMw@@._V1_.jpg"
   7 "https://upload.wikimedia.org/wikipedia/en/a/a5/HSMposter.jpg"
   8 "https://m.media-amazon.com/images/M/MV5BYjVlMjZhYzYtOGQxNC00OTQxLTk2NzEtMWFmMmNhODA4YjYzXkEyXkFqcGdeQXVyNjQ3MDgwNjY@._V1_.jpg"
   9 "https://images.moviesanywhere.com/2403bcb69521aa97f559e57bb99307d6/04cae607-c5c8-4557-bfec-b555435f758b.jpg"
}} +image3

{{
   1 "It was first aired on September, 2005! Ted Mosby, an architect, recounts to his children the events that led him to meet their mother. His journey is made more eventful by the presence of his friends Lily, Marshall, Robin and Barney."
   2 "Aired on September, 1994! Follow the lives of six reckless adults living in Manhattan, as they indulge in adventures which make their lives both troublesome and happening."
   3 "Home Alone is a series of American Christmas family comedy films. The plots revolve around children who find themselves left alone during the holiday season, faced with the challenge of defending themselves and their homes from criminals."
   4 "Aired on September, 2007! The lives of four socially awkward friends, Leonard, Sheldon, Howard and Raj, take a wild turn when they meet the beautiful and free-spirited Penny."
   5 "The Avengers, is a 2012 American superhero film based on the Marvel Comics superhero team of the same name."
   6 "Cady joins a new public school and befriends Janis and Damian. They warn her to avoid the Plastics, a group led by Regina, but things get worse when she falls in love with Aaron, Regina's ex-lover."
   7 "Two high school students, who are poles apart, secretly decide to audition for their school's musical. Their talent challenges the elite and turns their world upside down."
   8 "Special Agent Leroy Jethro Gibbs is a skilled investigator. He leads a team of agents of the Naval Criminal Investigative Service's Major Case Response Team as they solve intense criminal cases."
   9 "James Halliday designs a virtual reality and hides the keys to his fortune in it for a worthy player to find after his death. Wade, a teenager, sets out on a quest to find the keys and the fortune."
}} +fact3

room: american

Q: $x.@keyword
A: $x genre3 ids3 id3! % ${ id3 title3 } <br> ${ id3 image3 } <br> ${ id3 fact3}
--
Q: Wow
Q: great
Q: cool
A: You should watch it! &#128525 https://i.pinimg.com/600x315/e8/67/6e/e8676ee60185f0a18eee29fe2c2d8bdb.jpg ; It's highly recommended! https://memegenerator.net/img/instances/81953082.jpg
--
Q: Nope
Q: Sorry
Q: Nah
Q: next
A: Type another genre please! &#128531 https://www.memesmonkey.com/images/memesmonkey/de/dedeb1c632e933c4852698a722ef877a.jpeg
--
Q: Love
Q: Like
A: YAS! &#128525 ; https://i.imgflip.com/1e3srj.jpg ; https://memegenerator.net/img/instances/54109516.jpg
--
Q: Horror
A: SORRY bot never watch any https://memegenerator.net/img/instances/60157240.jpg ; Big No!!! https://imgflip.com/s/meme/Scared-Cat.jpg
--
\ Q: $x.@keyword
\ A: Book is ${ $x genre ids author title}
\ --
end-room
