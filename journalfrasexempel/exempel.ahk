; Journalfrasexempel - GENERISKA, ICKE-KÄNSLIGA exempelfraser för Expanto.
; Detta är neutrala standardformuleringar/mallar att anpassa - inga riktiga patientdata, kliniker eller personer. Använd {...} som platshållare och `n för radbrytning.

::jx-anamnes::Söker på grund av {besvär} sedan {duration}. Debut {gradvis/akut}. Förlopp {oförändrat/förvärrat/förbättrat}. Inga associerade {feber/viktnedgång/nattliga svettningar}. ; cat=anamnes|lang=sv|comment=Anamnes-stomme att fylla i|tags=anamnes,mall,stomme|disabled=0|priority=0
::jx-anamnes2::Aktuellt: {aktuellt}.`nTidigare sjukdomar: {tidigare sjukdomar}.`nMediciner: {mediciner}.`nAllergier: {allergier}.`nSocialt: {socialt}. ; cat=anamnes|lang=sv|comment=Strukturerad anamnes med rubriker|tags=anamnes,struktur,mall|disabled=0|priority=0
::jx-status-allm::Allmäntillstånd: gott och opåverkat. Vaken, orienterad till tid, rum och person. ; cat=status|lang=sv|comment=Normalt allmäntillstånd|tags=status,normalfynd|disabled=0|priority=0
::jx-status-cor::Cor: regelbunden rytm, inga blåsljud. ; cat=status|lang=sv|comment=Normalt hjärtstatus|tags=status,cor,normalfynd|disabled=0|priority=0
::jx-status-pulm::Pulm: andningsljud normala bilateralt, inga biljud. ; cat=status|lang=sv|comment=Normalt lungstatus|tags=status,pulm,normalfynd|disabled=0|priority=0
::jx-status-buk::Buk: mjuk och oöm, inga resistenser, normala tarmljud, ingen organförstoring. ; cat=status|lang=sv|comment=Normalt bukstatus|tags=status,buk,normalfynd|disabled=0|priority=0
::jx-status-mall::AT: {at}.`nCor: {cor}.`nPulm: {pulm}.`nBuk: {buk}.`nÖvrigt: {övrigt}. ; cat=status|lang=sv|comment=Status-mall med rubriker att fylla i|tags=status,mall,struktur|disabled=0|priority=0
::jx-vitalpar::BT {bt} mmHg, puls {puls}/min, saturation {saturation} %, temp {temp} °C, andningsfrekvens {andningsfrekvens}/min. ; cat=status|lang=sv|comment=Vitalparametrar att fylla i|tags=status,vitalparametrar|disabled=0|priority=0
::jx-normalfynd::Undersökningen visar normala förhållanden utan avvikande fynd. ; cat=status|lang=sv|comment=Generell normalfynd-formulering|tags=status,normalfynd|disabled=0|priority=0
::jx-bedomning::Bedömning: {sammanfattning}. Sannolik genes {anges}. Inga tecken till {allvarlig differentialdiagnos} i nuläget. ; cat=bedömning|lang=sv|comment=Bedömnings-stomme|tags=bedömning,stomme|disabled=0|priority=0
::jx-plan::Plan:`n- {åtgärd 1}`n- {åtgärd 2}`n- Återbesök vid behov.`n- Patienten informerad och samtycker. ; cat=plan|lang=sv|comment=Plan-stomme med punktlista|tags=plan,mall,åtgärd|disabled=0|priority=0
::jx-aterbesok::Återbesök planeras om {tidsintervall} för uppföljning av {frågeställning}. Kallelse skickas. ; cat=plan|lang=sv|comment=Återbesöksinformation|tags=plan,återbesök,uppföljning|disabled=0|priority=0
::jx-provtagning::Provtagning ordineras: {provkod/analys}. Patienten instrueras att vara {fastande/ej fastande} och lämna prov {datum}. ; cat=plan|lang=sv|comment=Provtagningsinstruktion|tags=plan,provtagning,instruktion|disabled=0|priority=0
::jx-prov-info::Provsvar gås igenom vid nästa kontakt. Vid avvikande resultat tas kontakt med patienten. ; cat=plan|lang=sv|comment=Information om provsvar|tags=plan,provsvar,uppföljning|disabled=0|priority=0
::jx-info-pat::Patienten har informerats om {diagnos/tillstånd} samt råd om egenvård och när förnyad kontakt bör tas. Förstått given information. ; cat=plan|lang=sv|comment=Patientinformation och samtycke|tags=plan,patientinformation,samtycke|disabled=0|priority=0
::jx-uteblev::Patienten uteblev från planerat besök {datum}. Ny tid {erbjuds/ej erbjuds} enligt rutin. ; cat=plan|lang=sv|comment=Notering vid uteblivet besök|tags=plan,administrativt|disabled=0|priority=0
