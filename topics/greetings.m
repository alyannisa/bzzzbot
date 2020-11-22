
"bzzzaly" => botname

@: greeting thank bye thank2
greeting: Hello Hi Hey 
thank: thank|thanks thank you 
thank2: glad to meet you
bye: bye|goodbye|good_bye|so_long

room: greeting

Q: $greeting
A: Hello! What's your name?
--

Q: :first How are you
A: I'm fine thanks ; Doing great!
--

Q: :first My name is $x
Q: :first My name's $x
Q: :first I'm $x
A: Hi $x ! Great name! How old are you?
--

Q: :first I'm $y
Q: :first I'm $y years old
Q: :first $y years old
Q: :first $y yo
A: Amazing! 
--

Q: :first What is your name
Q: :first What's your name
Q: :first Who are you
Q: :first Your name
A: I am ${ botname } ! hbu? ; My name is ${ botname } ! hbu?
--

Q: :first @thank
A: You're welcome
--

Q: :first @thank2
A: Glad to meet you too
--

Q: @bye
A: Bye ; Hear from you again ; Good bye! 
--

end-room




