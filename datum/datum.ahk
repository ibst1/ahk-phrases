; Datum och tid - dynamiska fält och vanliga standarduttryck för Expanto.
; Expanto stöder dynamiska {...}-fält och valfält {namn=[a/b/c]} som blir en rullgardinsmeny. Statiska AHK-filer kan inte använda A_-variabler, därför används platshållare.

::dt-idag::{datum} ; cat=datum|lang=sv|comment=Dagens datum (dynamiskt fält ifylls av Expanto)|tags=datum,dynamiskt|disabled=0|priority=0
::dt-tid::{tid} ; cat=datum|lang=sv|comment=Aktuell tid (dynamiskt fält)|tags=tid,dynamiskt|disabled=0|priority=0
::dt-datumtid::{datum} kl. {tid} ; cat=datum|lang=sv|comment=Datum och tid kombinerat|tags=datum,tid,dynamiskt|disabled=0|priority=0
::dt-vecka::Vecka {veckonummer} ; cat=datum|lang=sv|comment=Veckonummer som fält|tags=datum,vecka|disabled=0|priority=0
::dt-val::{val=[idag/imorgon/igår]} ; cat=datum|lang=sv|comment=Valfält - dropdown med dagar|tags=datum,valfält,dropdown|disabled=0|priority=0
::dt-veckodag::{veckodag=[måndag/tisdag/onsdag/torsdag/fredag/lördag/söndag]} ; cat=datum|lang=sv|comment=Valfält för veckodag|tags=datum,valfält,veckodag|disabled=0|priority=0
::dt-manad::{månad=[januari/februari/mars/april/maj/juni/juli/augusti/september/oktober/november/december]} ; cat=datum|lang=sv|comment=Valfält för månad|tags=datum,valfält,månad|disabled=0|priority=0
::dt-period::Perioden {från-datum} till {till-datum} ; cat=datum|lang=sv|comment=Tidsperiod med två fält|tags=datum,period|disabled=0|priority=0
::dt-deadline::Sista dag för {ärende} är {datum}. ; cat=datum|lang=sv|comment=Deadline-formulering|tags=datum,deadline|disabled=0|priority=0
::dt-imorse::I dagsläget per {datum} gäller följande: ; cat=datum|lang=sv|comment=Standarduttryck med dagens datum|tags=datum,uttryck|disabled=0|priority=0
::dt-tillsvidare::Detta gäller tills vidare från och med {datum}. ; cat=datum|lang=sv|comment=Standarduttryck - tills vidare|tags=datum,uttryck|disabled=0|priority=0
::dt-snarast::Återkom gärna snarast, dock senast {datum}. ; cat=datum|lang=sv|comment=Standarduttryck med slutdatum|tags=datum,uttryck,deadline|disabled=0|priority=0
