
@: keyword
keyword: adventure drama romance action musical family

search: genre2
assoc: ids2 title2 image2 deets2
mem: id2

{{
  "drama family 1"
  "drama romance 2"
  "drama romance 3"
  "adventure action 4"
  "adventure musical 5"
}} +genre2

{{
  "drama family 1" 1
  "drama romance 2" 2
  "drama romance 3" 3
  "adventure action 4" 4
  "adventure musical 5" 5
}} +ids2

{{
  1 "One Day We'll Talk About Today"  
  2 "Rudy Habibie"
  3 "What's Up With Love?"
  4 "Gundala"
  5 "Sherina's Adventure"
}} +title2

{{
   1 "https://upload.wikimedia.org/wikipedia/id/3/37/Nkcthi_poster.jpg"
   2 "https://upload.wikimedia.org/wikipedia/id/a/a5/Rudy_Habibie_%28poster%29.jpg"
   3 "https://upload.wikimedia.org/wikipedia/en/thumb/d/de/Ada_Apa_dengan_Cinta_film.jpg/220px-Ada_Apa_dengan_Cinta_film.jpg"
   4 "https://upload.wikimedia.org/wikipedia/en/d/de/Gundala_%282019%29_poster.jpg"
   5 "https://upload.wikimedia.org/wikipedia/en/0/09/Petualangan_Sherina.jpg"
}} +image2

{{
   1 "Harbouring a deep secret, a seemingly happy family confronts the trauma of years past as a clash between generations threatens to separate them."
   2 "Rudy Habibie is a 2016 Indonesian drama film. It is a prequel of Habibie & Ainun."
   3 "A popular high school girl strains her relationship with her close-knit clique when she begins falling for a reclusive, lower-class schoolmate."
   4 "Indonesian Superhero film! Gundala, who has grown up on the streets, must choose between continuing to look out for himself or doing something about the injustice that surrounds him."
   5 "Petualangan Sherina is an Indonesian musical comedy adventure film released in 2000."
}} +deets2

room: indo

Q: $x.@keyword
A: $x genre2 ids2 id2! % ${ id2 title2 } <br> ${ id2 image2 } <br> ${id2 deets2}
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




