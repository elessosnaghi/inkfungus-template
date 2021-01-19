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
calcola che ci sono tre sceriffi di guardia all'ingresso e altri quattro all’interno. 
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
Charles "Franck, vieni qua e monta questo affare.
Franck  
+ Monta la tenda a destra
 -> barbara_1
+ Monta la tenda a sinistra
 -> barbara

= barbara_1
Barbara "Bene Franck, direi che la posizione è ottima. 
Ora potresti andare a prendere qualcosa per la cena?

Franck
+ Ma sono le cinque! Avevi detto alle sei. Donna vacci tu 
  -> corri_1
+ Certo, vado e torno in un batter d'occhio
  -> bravo_1

= corri_1
Barbara "E allora? Credi che io sia qua a fare niente?. Sella il tuo cavallo e vai!
Franck "Eh va bene... Vado, Vado... 
-> bravo_1

= bravo_1
Barbara "Susu, al galoppo. 
-> terzo_capitolo

= barbara
Barbara "Bene Franck, direi che la posizione è ottima. 
Ora potresti andare a prendere qualcosa per la cena?

Franck
+ Ma sono le cinque! Avevi detto alle sei. Donna vacci tu 
  -> corri
+ Certo, vado e torno in un batter d'occhio
  -> bravo

= corri
Barbara "E allora? Credi che io sia qua a fare niente?. Sella il tuo cavallo e vai!
Franck "Eh va bene... Vado, Vado... 
-> bravo

= bravo
Barbara "Susu, al galoppo. 
-> terzo_capitolo

=== terzo_capitolo ===
-> spara

= spara
Charles "Bene ragazzi fratelli miei.
         Ogniuno di voi prenda un arma, 
         mi raccomando Franck scegli bene.
Luis "Ma basta prendere un arma. Una vale l'altra. So bene che io dormirò tranquillo perché so che il mio peggior nemico veglia su di me.
Charles "Ma sta zitto. Franck ascoltami bene ogni arma ha la sua voce, ascolta attentamente. 
-> pensaci

= pensaci
{fucile: pensa meglio}
{ladro: Prendi una cosa decente}
Franck
+ Prendi la pistola "Colt Paterson"
  -> pistola
+ Prendi il fucile  "Hawaken"
  -> fucile
+ Prendi il fucile di Luis "Kentucky"
  -> ladro

= pistola
Charles "Ottima scelta, ogni pistola ha la sua voce e questala conosco, 
        fa per te.

-> quarto_capitolo
= fucile
Charles "Quando un uomo con la pistola incontra un uomo conil fucile,  quello con la pistola è un uomomorto. Però ricorda siamo dentro una banca. 
-> pensaci

= ladro
Luis "Se spari con qualunque fucile, devi raccogliore i pezzi... con la mia invece, di pezzi non se ne parla nemmeno. 
Charles "Franck,fammi il piacere.
-> pensaci 

=== quarto_capitolo  ===
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
Franck "É meglio che prendi nota. Io sono cattivo, incazzato e stanco. Sono uno che mangia filo spinato e che riesce a mettere una pallottola in fronte a una pulce a 200 metri. Per cui fermati subito e lascia quel carro. Poi gentilmente levati.

Sceriffo "Ma non farmi ridere.
Franck #timer10
+ Spara in aria 
-> carro
+ Torna indietro
-> quinto_capitolo

= carro
Sceriffo "TU SEI MATTO
Franck "Si, da legare.
-> amico

= amico
Franck "Tenga signor contadino.
Contadino "Grazie, buon uomo.

-> quinto_capitolo


=== quinto_capitolo ===
Charles "Bene ragazzi è giunta  l'ora, andiamo a prendere un pò di grana.
Gang "Ci siamo capo. Siamo con te...
Franck" ... eccoci qua. 
Barbara "FRANCK, FRANCK. AIUTAMI.
Franck "Ma che cazzo ci fai qui è pericoloso.
Barbara "Aiutami ti prego. Nostro figlio è scoparso.
Franck "Sarà nasconsto da qualche parte. 
Barbara "Ho cercato da per tutto, non c'è da nessuna parte, aiutami a trovarlo.
-> sceltafinale

=sceltafinale
Franck #timer20
+ Vai con tua moglie e cerca tuo figlio.
 -> Finalefamiglia
+ Di alla moglie di sbrigarsela da sola. Fai il colpa.
 -> Finalebanca


= Finalefamiglia
Ok, Barbara andiamo a cercarlo...
...dove l'hai visto l'ultima volta?

Barbara "Era con me in tenta, sarà andato al fiume
Franck:
+ cerca al fiume
 -> fiume
+ cerca in tenda 
 -> tenda
 
= tenda
Franck "Paolo sei qua dentro?
Barbara "Te l'ho detto che non era qui. Andiamo al fiume
+ cerca al fiume
-> fiume

= fiume
Franck "PAOLO FIGLIO MIO DOVE SEI?
Barbara "PAOLO, PAOLO
Contadino "Amico mio, ho visto tuo figlio, l'ha preso lo scheriffo.
Franck "OK, avete mai fatto caso che ogni tanto si incorocia qualcuno che non va fatto incazzare? Quello sono io! Sai dove sono andati?
Contadino "Si sono andati verso il pozzo

Barbara "Andiamo 
Franck "Eccoli la.

Sceriffo "Bimbo, vedrai che nessuno verrà  a salvarti, tuo padre è occupato a fare la rapina. Non pensa a te.
Franck "A un Cawboy non devi toccare due cose: la famiglia e la sua pistola.
Sceriffo "Sparisci dalla mia vista.
Franck "Ora conterò fino a quattro, anzi fino a sei...
...sei, numeroperfetto!
Sceriffo "Ignorante, è il tre il numeroperfetto!
Franck " Si, ma io ho sei colpi qui dentro... 
-> riprova

= riprova 
{scheriffo: persino una nonnetta ha più mira di te!!}
#timer10 
+ spara in alto
-> alto
+ spara in testa allo scheriffo 
-> scheriffo

= alto 
FRANCK "Figlio mio, vieni andiamo a casa...
... CHARLES "Fratello dove eri finito?
FRANCK "Lo scheriffo ha rapito mio figlio, voi com'è andato il colpo?
CHARLES "Benissimo, ricordati, l'importante è la famiglia. Noi anche se siamo pochi, valiamo sempre il doppio.
GANG "VIVA LA FAMIGLIA. 
-> END

= scheriffo
SCHERIFFO "Che mira di merda. 
-> riprova


= Finalebanca
Franck "Ma vedi di sbrigartela da sola. Io sono impegnato
Barbara "Franck non so più cosa fare aiutami 
Franck
+ aiuta tua moglie
 -> aiuta
+ continua con il colpo
 ->il_colpo
 
 = aiuta
 Franck "Che cazzo sto facendo, andiamo subito a cercare nostro figlio
 -> Finalefamiglia
 
 = il_colpo
 Franck "Ti ho detto che sono impegnato vattene.
 Barbara "Pensa, solo a sparare che è la cosa che ti viene meglio.
 Charles "Franck, cazzo muoviti a entrare.
 Franck "Arrivo
 "Spero che mio figlio stia bene" 
 -> dentro_la_banca
 
 = dentro_la_banca
 Charles "Fermi tutti questa è una rapina.
 Luis "Incassiamo i soldi, compriamoci un buon ranche ritiriamoci da questa vita.
 "Chissà se Barbara avrà trovato nostro figlio"
 Charles "Franck, aiutaci con i soldi.
 
 PARTE UNO SPARO 
 Charles "chi cazzo ha sparato, fermi tutti.
 Franck "Luis è atterra!!
 Charles "Andiamo via Franck, muoviti che quello stronzo ha chiamato lo sceriffo
 -> campeggio
 
 = campeggio
 Franck "BARBARA, FIGLIO DOVE SIETE?
 Charles "Franck, mi ha datto mia moglie che Barbara è via da un bel pò
 Franck "Vado a cercaela.
 DOPO QUALCHE ORA... 
 -> rientro
 
 = rientro
 ...
 Franck "Non li ho trovati, cazzo è tutta colpa mia. 
 
 Franck "La famiglia è la cosa più importante, non fate come me. Ho anteposto il lavoro alla famiglia. Pensavo fosse più importante essere qualcuno da un'altra parte invece del fallimento vero a casa mia.
 Charles "No, Franck, tu hai fatto iltuo dovere...
 Franck "Sono stato un pessimo padre, un pessimo marito...
 ...Ho perso tutto.
-> END