terra/chat
terra/chat/app

include ./topics/fruit.m
include ./topics/kdrama.m
include ./topics/indo.m
include ./topics/american.m
include ./topics/greetings.m
include ./topics/bot.m


idk: I'm still learning.

: test 
  \ NOTE: Add your questions to test here.
  
 "thriller" answer . cr
 "fiction" answer . cr
;

: publish 
  
  \ What your bot says at first. 
  init: Bzzzzz! &#128029 &#128029 <br> <br> Quarantine makes you feel bored huh? Let's talk! &#128541 &#127775 <br> <br> (let's go &#128293 / leave &#10060)

  \ The background image. Should be tileable/repeatable.
  background: https://image.freepik.com/free-vector/collection-with-flat-summer-fruit_23-2147551070.jpg
  \ https://i.pinimg.com/originals/5b/98/54/5b985432e38d658d8ec5431acbd7fd67.jpg
  \ http://p.favim.com/orig/2018/11/17/yellow-aesthetic-yellow-color-aesthetic-Favim.com-6570901.jpg
  bubble-bot-background: #7d6e45
  
  \ Image of the avatar to use. 
  avatar: https://i.pinimg.com/originals/76/69/c1/7669c1af96274747061b62a75cfda8fb.jpg
  \ https://banner2.cleanpng.com/20180509/tje/kisspng-internet-bot-robot-chatbot-user-5af2f5c81982a4.6038090215258720721045.jpg
 
  \ These will be visible when you share the link to your bot. 
  title: Simple Chatbot
 
  \ IMPORTANT!! Remember to insert your username.
  url: https://app.smojo.org/bbid013/bzzzbot
  description: My first chatbot.
  thumbnail: https://images.pexels.com/photos/3394658/pexels-photo-3394658.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260
  
  \ name of your bot.
  \ The URL depends on this.
  publish: bzzzbot
  ;


















