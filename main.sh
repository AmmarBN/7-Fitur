#!bin/bash/sh
clear
echo "Info Device Kamu"
sleep 2
neofetch
echo
echo '
      [Menu]
[1], CCTV IP
[2], SpamSMS
[3], symbolfont
[4], 18+
[5], Kinemaster
[6], Matematika
[7], Report
'
echo
read -p "Masukkan Pilihan Kamu : " pil
if [[ $pil == 1 ]]; then
     python2 sadap.py
fi
if [[ $pil == 2 ]]; then
     git clone https://github.com/AmmarBN/smS
     cd smS
     python smS.py
fi
if [[ $pil == 3 ]]; then
     echo "Loading....."
     sleep 3
     echo "➀➁➂➃➄➅➆➇➈➉·¨…¦┅┆➊➋➌➍➎➏➐➑➒➓αɐβɔ卐™©®¿¡½⅓⅔¼¾⅛⅜⅝⅞℅№⇨❝❞℃∃┈ℑ∧∠∨∩⊂⊃∪⊥∀ΞΓəɘεɟɥиɯηℵ℘๏ɹʁℜяʌʍλℓч∞ΣΠ⌥⌘¢€£¥ⒶⒷⒸⒹⒺⒻⒼⒽⒾⒿⓀⓁⓂⓃⓄⓅⓆⓇⓈⓉⓊⓋⓌⓍⓎⓏ╧╨╤╥╙ⓐⓑⓒⓓⓔⓕⓖⓗⓘⓙⓚⓛⓜⓝⓞⓟⓠⓡⓢⓤⓥⓦⓧⓨⓩ╒╓╫╪┘ツ♋웃유Σ⊗♒☠☮☯♠Ω♤♣♧♥♡♦♢♔♕♚♛★☆✮✯☄☾☽♏╘┌╬☼☀☁☂☃☻☺۞۩♬✄✂✆✉✦✧∞♂♀☿←→↘❤❥❦❧™®©✗✘⊗♒▢╛┐─┼▲△▼▽◆◇○◎●◯Δ◕◔ʊϟღ回₪✓✔✕✖☢☣☤☥☦☧☨☩☪☫☬☭└┴┬├┊╱╲╳¯–—≡჻░▒▓▤▥▦▧▨▩█▌▐▀▄◠◡╭╮╯╰│┤╡╢╖╰╕╣║╝╜╞╟╚╔╩╦╠═{｡^◕‿◕^｡}(◕^^◕)✖✗✘♒♬✄✂✆✉✦✧♱♰♂♀☿❤❥❦❧™®©♡♦♢♔♕♚♛★☆✮✯☄☾☽☼☀☁☂☃☻☺☹☮۞۩εїз☎☏¢☚☛☜☝☞☟✍✌☢☣☠☮☯♠♤♣♧♥♨๑❀✿ψ♆☪☭♪♩♫ʊϟღツ回₪卐©®¿¡½⅓♪♩♭♪の☆→あ￡❤｡◕‿◕｡✎✟ஐ≈๑۩۩....۩۩๑๑۩۞۩๑✲❈➹~.~◕‿-｡☀❣☂☁】【┱┲✚✪✣✤✥✦❉❥❦❧❃※₪℗♘♗"
     echo "done"
fi
if [[ $pil == 4 ]]; then
     python2 ygk.py
fi
if [[ $pil == 5 ]]; then
     git clone https://github.com/AmmarBN/BAGI-BAGI-KM
     cd BAGI-BAGI-KM
     python2 KM.py
fi
if [[ $pil == 6 ]]; then
     git clone https://github.com/AmmarBN/MATEMATIKA
     cd MATEMATIKA
     python2 matematika.py
fi
if [[ $pil == 7 ]]; then
     sh report.sh
fi
