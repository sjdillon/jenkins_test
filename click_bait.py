#!python
import random 

headlines=["9 reasons you can blame the recession on %s",
"the most incredible article about %s you'll ever read",
"the rise of %s and how to make it stop",
"8 deadly uses for %s",
"8 unbelievable things you never knew about %s",
"%s die/s every minute you don't read this article",
"what the government doesn't want you to know about %s",
"11 ways investing in %s can make you a millionaire",
"why %s is/are destroying america",
"8 reasons %s will change the way you think about everything",
"the most boring article about %s you'll ever read",
"7 things lady gaga has in common with %s",
"101 unusual uses of %s",
"guns don't kill people -- %s kills people",
"8 things the media hasn't told you about %s",
"why %s suck/s",
"why you should give up sex and devote your life to %s",
"the connection between %s and sex",
"10 ways %s can help you live to 100",
"6 reasons to be addicted to %s",
"10 ways marketers are making you addicted to %s",
"12 reasons %s is/are the end of the world as we know it",
"10 ways %s can suck the life out of you",
"why you should forget everything you learned about %s",
"13 amazing facts about %s"]


keyphrase='Cassandra NoSQL'
headline=(random.choice(headlines))
print headline%keyphrase

for headline in headlines:
	print headline%keyphrase
