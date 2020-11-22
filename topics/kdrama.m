
@: keyword
keyword: action romance youth technology drama

search: genre1
assoc: ids1 title1 image1 deets1
mem: id1

{{
  "romance drama 1"
  "action romance 2"
  "fantasy romance 3"
  "youth romance 4"
  "romance technology 5"
}} +genre1

{{
  "romance drama 1" 1  
  "action romance 2" 2
  "fantasy romance 3" 3
  "youth romance 4" 4
  "romance technology 5" 5
}} +ids1

{{
  1 "It's Okay Not to be Okay"  
  2 "Vagabond"
  3 "The King: Eternal Monarch"
  4 "Record of Youth"
  5 "Start Up"
}} +title1

{{
   1 "https://upload.wikimedia.org/wikipedia/en/5/58/It%27s_Okay_to_Not_Be_Okay_Poster.jpg"
   2 "https://upload.wikimedia.org/wikipedia/en/thumb/5/51/Vagabond_2019.jpg/250px-Vagabond_2019.jpg"
   3 "https://miro.medium.com/max/680/1*LW0j-H9AffikWYyxt_pT1Q.jpeg"
   4 "https://upload.wikimedia.org/wikipedia/en/thumb/a/ab/Record_of_Youth.jpg/250px-Record_of_Youth.jpg"
   5 "https://cdn.idntimes.com/content-images/community/2020/07/j2kwrf-dd969e8c53130a1451a1a2438eaee035.jpg"
}} +image1

{{
  1 "Starring Kim Soo Hyun and Seo Ye Ji. A road to emotional healing opens up for an antisocial children's book author and an employee in a psychiatric hospital."  
  2 "Starring Bae Suzy and Lee Seung Gi. A stuntman involved in a tragic airplane crash ends up discovering a national corruption scandal in the process."
  3 "Starring Lee Min Ho and Kim Go Eun. Korean emperor Lee Gon tries to close the doors to a parallel world which was opened by demons; a detective tries to protect the people and the one she loves."
  4 "Starring Park Bo Gum and Park So Dam. Three young fashionistas are trying to make it big in the world of modelling."
  5 "Starring Bae Suzy and Nam Joo Hyuk. A girl who dreams to be successful like Steve Job. Will she make it? Let's watch it! :p"
    
}} +deets1

room: kdrama

Q: $x.@keyword
A: $x genre1 ids1 id1! % ${ id1 title1 } <br> ${ id1 image1 } <br> ${ id1 deets1}
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








