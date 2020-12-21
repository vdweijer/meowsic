cats=structure(paste("c",sprintf("%02.0f",1:70),sep=""),
   names=c("Donna","Rocky","Turbo","Vimsan","Kompis","Sixten","Sotarn","Zoran","Moses",
      "Tass","Piper","Monk","Runten","Sherlock","Watson","Mycroft","Moriarty","Mrs Hudson",
      "Irene","Munnen","Simba","Troll","Malte","Shiva","Indigo","Abbey Road","Doris",
      "Maja","Samira","Göran","Kismet","Dolly","Ani","Neko","Zita","Flisan","Pusjkin",
      "Dato","Nino","Tamar","Zenya","Toulouse","Elliot","Giza","Vincent","Lizzy","Leo",
      "Rufus","Mauro","Anita","Astrid","Yoshi","Sushi","Sotis","Persika","Shanti","Sasha",
      "Sotis","Tiger","Tintin","Gunilla","Marianne","Klös","Fräs","Zäta","Zombie",
      "Ragnar","Zebra","Tassitus","Väsen"))

f0steps=paste("f0",1:100,sep="_")
f0sem=paste(f0steps,"sem",sep=".")
f0log=paste(f0steps,"log",sep=".")
f0z=paste(f0steps,"z",sep=".")

trafficlight=structure(c("green3","orange","orangered2"),names=c("green","orange","red")) #

kittens=structure(c(paste("c",14:19,sep=""),paste("c",38:40,sep="")),
   names=c("Sherlock","Watson","Mycroft","Moriarty","Mrs Hudson","Irene","Dato","Nino","Tamar"))

vocalisationtypes=structure(c("purr","meow","trill","chirp","growl","howl","snarl","hiss","spit",
   "murmur","merged trill and meow","other","trill-meow","chirr-meow","meow-trill","growl-howl",
   "growl-trill","trill-growl","growl-snarl","howl-growl","howl-lateral","trill-howl",
   "meow-howl","howl-meow","trill-purr","purr-trill","chirp-trill","meow-purr","purr-meow"),names=
   c("Pr","Me","Tr","Ch","Gr","Ho","Sn","Hs","Sp","Mm","Mt","Ot","TM","RM","MT","GH","GT",
      "TG","GS","HG","HL","TH","MH","HM","TP","PT","CT","MP","PM"))
