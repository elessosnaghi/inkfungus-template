CONST PLAYER_NAME = "Giocatore"


Nel Far West si fa sempre più strada una pericolosa gang... 
...il loro capo, Charles Ketchum, sta preparando il più grande colpo mai visto...
...Ora ha aperto i cancelli del New Austin...
...Inizia il divertimeto...

->capitolo 







=== capitolo ===
-> inizio

= inizio
Charles "Eccoci qua, in questo posto pieno di uomini con la stella sul petto.	
Franck "Boss, qui c’è tanta gente, come faremo a entrare nella banca?
Charles "Usando l’astuzia, te cosa proponi?										
Calcola che domani ci saranno tre sceriffi di guardia all'ingresso e altri quattro all’interno. 
-> banca

= banca
{facciamo: ,ragiona meglio.}
Franck
+ Semplice, passiamo da dietro così nessuno ci vedrà.
-> buona
+ Io direi di entrare dalla porta principale sparando a tutti.
-> facciamo

= buona 
Charles "Buona idea, 
        ora direi di tornare al villaggio dalle nostre mogli.
        Prendete i cavalli.
        Andiamo. HIYAA
-> pausa


= pausa
-> secondo_capitolo

= facciamo
Charles "Sei pazzo! Facendo così c’è il serio rischio di uccidere delle persone innocenti, noi non siamo assassini. Io direi di pensare ad altro... 
-> banca









=== secondo_capitolo ===
-> tenda

= tenda
Charles "Franck, vieni qua e monta questo affare... Ho notato che a destra c'è un terreno un pò instabile...
Franck  
+ Monta la tenda a destra
 -> barbara_1
+ Monta la tenda a sinistra
 -> barbara

= barbara_1
Barbara "Come aveva detto Charles qua non c'è un bel terreno, io la posizionerei a sinistra  
+ Monta la testa a sinistra 
-> barbara 

= barbara
Barbara "Bene Franck, direi che la posizione è ottima. 
Ora potresti andare a prendere qualcosa per la cena?

Franck
+ Barbara vai tu, io sono stanco. 
  -> corri
+ Certo, vado e torno in un batter d'occhio!
  -> bravo

= corri
Barbara "Ti ho chiesto un piccolo favore, sta sera mangerai solo fagioli.
Franck "Eh va bene...  
-> terzo_capitolo1

= bravo
Barbara "Grazie, prendi il manzo, così domani sarai in piena forma. 
-> terzo_capitolo







=== terzo_capitolo ===
-> spara

= spara
Charles "Bene fratelli miei, è arrivato il momento.
         Ognuno di voi prenda un' arma, 
         mi raccomando Franck scegli bene.
Luis "Ricorda Franck, siamo dentro una banca e l'arma deve essere piccola
Charles "Esatto, un' arma piccola ma potente.
-> pensaci

= pensaci
{fucile: Pensa meglio, meglio qualcosa di più piccolo e potente}
{ladro: Prendi una cosa più piccola e maneggiabile}
Franck
+ Prendi la pistola "Colt Paterson"
  -> pistola
+ Prendi il fucile  "Hawken"
  -> fucile
+ Prendi il fucile di Luis "Kentucky"
  -> ladro

= pistola
Charles "Ottima scelta, questa è piccola e si nasconde molto molto bene 
-> quarto_capitolo

= fucile
Charles "Franck, è una bellissima arma che però si usa nelle praterie. 
-> pensaci

= ladro
Luis "Un' arma con una canna lunga, direi che è perfetta per lunghe distanze. 
Charles "Franck, ricordati siamo dentro una banca.
-> pensaci 






=== terzo_capitolo1 ===
Charles "Bene fratelli miei, è arrivato il momento.
         Ognuno di voi prenda un' arma, 
         mi raccomando Franck scegli bene.
Luis "Franck è andato a mangiare il manzo da mia moglie, ieri sera ha mangiato solo fagioli perchè ha  discusso con  Barbara, appena finisce ci raggiunge.
Charles "Bene allora Luis portagli la pistola "Colt Paterson". Digli di muoversi e di chiarire con sua moglie.
-> quarto_capitolo









=== quarto_capitolo  ===
->quattro

= quattro 
Contadino "AIUTO AIUTO. 
Franck:
+ aiuta.
-> ti_aiuto
+ tira dritto.
-> quinto_capitolo

= ti_aiuto
Franck "Amico che succede?
Contadino "Lo sceriffo mi ha portato via il carro.
Franck "Ci penso io. 
-> contadino

= contadino 
Sceriffo "Andiam, Andiam, Andiam.
Franck "Oh tu fermati.
Sceriffo "Cosa vuoi criminale.
Franck "Hai il carro del mio amico, ridaglielo. Poi gentilmente vai via. 

Sceriffo "Ma non farmi ridere.
Franck # timer10
+ Spara in aria, per spaventare lo sceriffo.
-> carro 
+ Torna indietro
-> quinto_capitolo

= carro
# sparaa
Sceriffo "TU SEI MATTO
Franck "Si, da legare.
-> amico

= amico
Franck "Tenga signor contadino.
Contadino "Grazie, buon uomo. Tenga questo pensiero, un semplice silenziatore per la sua pistola.
Franck "La ringrazio, non doveva.
-> quinto_capitolo1









=== quinto_capitolo1 ===
-> quinto

= quinto
Charles "Bene ragazzi è giunta  l'ora, andiamo a prendere un pò di grana.
Gang "Ci siamo capo. Siamo con te...
-> mega

= mega
Franck "... eccoci qua. 
Barbara "FRANCK, FRANCK. AIUTAMI.
Franck "Ma che cosa ci fai qui, è pericoloso.
Barbara "Aiutami ti prego. Nostro figlio è scoparso.
Franck "Sarà nasconsto da qualche parte. 
Barbara "Ho cercato in ogni posto, non c'è da nessuna parte, aiutami a trovarlo.
-> sceltafinale

=sceltafinale
Franck # timer12
+ Vai con tua moglie e cerca tuo figlio. Passa il silenziatore a Luis.
 -> Finalefamiglia
+ Di a tua moglie di cercarlo da sola. Fai il colpo.
 -> Finalebanca


= Finalefamiglia
Franck "Ok, Barbara andiamo a cercarlo...
        ...dove l'hai visto l'ultima volta?

Barbara "Era con me in tenda, potrebbe essere andato al fiume.
Franck
+ cerca alla fattoria
 -> fattoria
+ cerca in tenda 
 -> tenda
 
= tenda
Franck "Paolo sei qua dentro?
Barbara "Te l'ho detto che non era qui. Andiamo al fiume
+ cerca al fiume
-> fattoria

= fattoria
Franck "PAOLO, FIGLIO MIO, DOVE SEI?
Barbara "PAOLO! PAOLO!
Contadino "Amico mio, ho visto tuo figlio, l'ha preso lo scheriffo.
Franck "OK, avete mai fatto caso che ogni tanto si incrocia qualcuno che non va fatto arrabbiare? Ecco quello sono io! Sai dove sono andati?
Contadino "Si sono andati di là.
Barbara "Andiamo!
-> cambiamo

= cambiamo 
Franck "Eccoli la.
Sceriffo "Bimbo, vedrai che nessuno verrà  a salvarti, tuo padre è occupato a fare la rapina. Non pensa a te.
Franck "Ancora tu. Signore Sceriffo non so se lo sa ma a un Cowboy non si deve toccare due cose: la famiglia e la sua pistola.
Sceriffo "Sparisci dalla mia vista.
Franck "Ora conterò fino a quattro, anzi fino a sei...
        ...sei, numero perfetto!
Sceriffo "Ignorante, è il tre il numero perfetto!
Franck "Si, ma io ho sei colpi qui dentro... 
-> riprova

= riprova 
{scheriffo: no Franck così c'è rischio che colpisci nostro figlio.}
# timer10 
+ spara in alto, così lo fai scappare
-> alto
+ spara allo scheriffo 
-> scheriffo

= alto 
# sparaa
Franckck "Figlio mio, vieni andiamo a casa...
-> black

= black 
Charles "...Fratello dove eri finito?
Franck "Lo scheriffo ha rapito mio figlio, a voi com'è andato il colpo?
Charles "Bene, Luis si è salvato grazie al silenziatore che gli hai dato. Siamo tutti salvi.
-> rosso

= rosso
Gang "VIVA LA FAMIGLIA. 
-> END

= scheriffo
# sparaa
Scheriffo "Dai spara. 
-> riprova


= Finalebanca
Franck "Io sono impegnato. Non posso abbandonare la mia banda.
Barbara "Franck non so più cosa fare aiutami!
Franck
+ aiuta tua moglie
 -> aiuta
+ continua con il colpo
 ->il_colpo
 
 = aiuta
 Franck "Che cosa sto facendo, hai ragione, andiamo subito a cercare nostro figlio. Luis tieni il silenziatore.
 -> Finalefamiglia
 
 = il_colpo
 Franck "Ti ho detto che sono impegnato.
 Barbara "Pensa, solo a sparare che è la cosa che ti viene meglio.
 -> dietro
 
 = dietro
 Charles "Franck, muoviti a entrare.
 Franck "Arrivo... "Spero solo che mio figlio stia bene" 
 -> dentro_la_banca
 
 = dentro_la_banca
 Charles "Fermi tutti questa è una rapina.
 Luis "Incassiamo i soldi, compriamoci un buon ranche e ritiriamoci da questa vita.
 Franck ""Chissà se Barbara avrà trovato nostro figlio"
 Charles "Franck, aiutaci con i soldi.
 
 PARTE UNO SPARO # sparaa
 
 Charles "Chi ha sparato, fermi tutti.
 Luis "Grazie Franck mi hai salvato.
 Charles "Andiamo via Franck, muoviti che hanno chiamato lo sceriffo.
 -> campeggio
 
 = campeggio
 Franck "BARBARA, FIGLIO DOVE SIETE?
 Charles "Franck, mi ha detto mia moglie che Barbara è via da un bel pò
 Franck "Vado a cercarli...
 -> nero
 
 = nero 
 DOPO QUALCHE ORA... 
 -> rientro
 
 = rientro
 Franck "Non li ho trovati, è tutta colpa mia. 
 
 Franck "La famiglia è la cosa più importante, non fate come me. Ho anteposto il lavoro alla famiglia. Pensavo fosse più importante essere qualcuno da un'altra parte invece del fallimento vero a casa mia.
 Charles "No, Franck, tu hai fatto il tuo dovere e hai salvato Luis...
 Franck "Sono stato un pessimo padre, un pessimo marito...
-> NEROO

= NEROO 
...HO PERSO TUTTO.

-> END







=== quinto_capitolo ===
-> quinto

= quinto
Charles "Bene ragazzi è giunta  l'ora, andiamo a prendere un pò di grana.
Gang "Ci siamo capo. Siamo con te...
-> mega

= mega
Franck "... eccoci qua. 
Barbara "FRANCK, FRANCK. AIUTAMI.
Franck "Ma che cosa ci fai qui, è pericoloso.
Barbara "Aiutami ti prego. Nostro figlio è scoparso.
Franck "Sarà nasconsto da qualche parte. 
Barbara "Ho cercato in ogni posto, non c'è da nessuna parte, aiutami a trovarlo.
-> sceltafinale

=sceltafinale
Franck # timer12
+ Vai con tua moglie e cerca tuo figlio.
 -> Finalefamiglia
+ Di a tua moglie di cercarlo da sola. Fai il colpa.
 -> Finalebanca


= Finalefamiglia
Franck "Ok, Barbara andiamo a cercarlo...
        ...dove l'hai visto l'ultima volta?

Barbara "Era con me in tenda, sarà andato al fiume.
Franck
+ cerca alla fattoria
 -> fattoria
+ cerca in tenda 
 -> tenda
 
= tenda
Franck "Paolo sei qua dentro?
Barbara "Te l'ho detto che non era qui. Andiamo al fiume!
+ cerca al fiume
-> fattoria

= fattoria
Franck "PAOLO, FIGLIO MIO, DOVE SEI?
Barbara "PAOLO! PAOLO!
Contadino "Signore, ho visto suo figlio, l'ha preso lo scheriffo.
Franck "OK, avete mai fatto caso che ogni tanto si incrocia qualcuno che non va fatto arrabbiare? Ecco quello sono io! Sai dove sono andati?
Contadino "Si sono andati di la.
Barbara "Andiamo. Grazie signore.
-> cambiamo

= cambiamo 
Franck "Eccoli la.
Sceriffo "Bimbo, vedrai che nessuno verrà a salvarti, tuo padre è occupato a fare la rapina. Non pensa a te.
Franck "A un Cowboy non devi toccare due cose: la famiglia e la sua pistola.
Sceriffo "Sparisci dalla mia vista.
Franck "Ora conterò fino a quattro, anzi fino a sei...
        ...sei, numero perfetto!
Sceriffo "Ignorante, è il tre il numero perfetto!
Franck "Si, ma io ho sei colpi qui dentro... 
-> riprova

= riprova 
{scheriffo: no Franck così c'è rischio che colpisci nostro figlio.}
# timer10 
+ spara in alto, così lo fai scappare
-> alto
+ spara allo scheriffo 
-> scheriffo

= alto 
# sparaa
Franckck "Figlio mio, vieni andiamo a casa...
-> black

= black 
Charles "...Fratello, dove eri finito?
Franck "Lo scheriffo ha rapito mio figlio, a voi com'è andato il colpo?
Charles "Diciamo bene, Luis purtroppo è stato colpito da un proiettile. Ma  ricordati...l'importante è la famiglia. Noi anche se siamo pochi, valiamo sempre il doppio.
-> rosso

= rosso
Gang "VIVA LA FAMIGLIA. 
-> END

= scheriffo
# sparaa
Scheriffo "Dai spara. 
-> riprova


= Finalebanca
Franck "Io sono impegnato. Non posso abbandonare la mia banda.
Barbara "Franck non so più cosa fare aiutami!
Franck
+ aiuta tua moglie
 -> aiuta
+ continua con il colpo
 ->il_colpo
 
 = aiuta
 Franck "Che cosa sto facendo, hai ragione, andiamo subito a cercare nostro figlio!
 -> Finalefamiglia
 
 = il_colpo
 Franck "Ti ho detto che sono impegnato.
 Barbara "Pensa, solo a sparare che è la cosa che ti viene meglio.
 -> dietro
 
 = dietro
 Charles "Franck, muoviti a entrare!
 Franck "Arrivo... "Spero solo che mio figlio stia bene" 
 -> dentro_la_banca
 
 = dentro_la_banca
 Charles "Fermi tutti questa è una rapina.
 Luis "Incassiamo i soldi, compriamoci un buon ranche e ritiriamoci da questa vita.
 Franck ""Chissà se Barbara avrà trovato nostro figlio"
 Charles "Franck, aiutaci con i soldi.
 
 PARTE UNO SPARO # sparaa
 
 Charles "Chi ha sparato, fermi tutti.
 Franck "Luis è a terra!!
 Charles "Andiamo via Franck, muoviti che hanno chiamato lo sceriffo!
 -> campeggio
 
 = campeggio
 Franck "BARBARA, FIGLIO MIO DOVE SIETE?
 Charles "Franck, mi ha detto mia moglie che Barbara è via da un bel pò.
 Franck "Vado a cercarli...
 -> nero
 
 = nero 
 DOPO QUALCHE ORA... 
 -> rientro
 
 = rientro
 Franck "Non li ho trovati, è tutta colpa mia. 
 
 Franck "La famiglia è la cosa più importante, non fate come me. Ho anteposto il lavoro alla famiglia, ho perso anche il mio amico Luis e non ho aiutato un povero contadino. Pensavo fosse più importante essere qualcuno da un'altra parte invece del fallimento vero a casa mia.
 Charles "No, Franck, tu hai fatto il tuo dovere...
 Franck "Sono stato un pessimo padre, un pessimo marito e un pessimo amico...
-> NEROO

= NEROO 
...HO PERSO TUTTO.

-> END