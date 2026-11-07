---
title: Kuanza
summary: Weka Trindle kwenye USB, ijaribu, isakinishe, na ujue mazingira yake siku ya kwanza.
group: Kuanza
order: 10
---
<!-- machine translated (Swahili), not yet reviewed by a person. -->

Trindle ni mfumo mzima wa uendeshaji. Si programu unayoongeza kwenye mfumo ulio nao. Inachukua nafasi ya kilichomo kwenye kompyuta, au inakaa kando yake.

> Hifadhi nakala ya kila kitu muhimu kabla ya kuanza. Trindle hubadilisha jinsi kompyuta inavyowashwa, inavyoingia na inavyotunza diski zake. Unaitumia kwa hatari yako mwenyewe.

## Unachohitaji

- Kompyuta yenye kichakataji cha Intel au AMD cha biti 64.
- Angalau GB 20 za nafasi tupu kwenye diski. Inaweza kuwa diski nzima, au nafasi iliyotengwa kando ya mfumo mwingine.
- USB ya GB 4 au zaidi. Kila kitu kilichomo kitafutwa.
- Takriban saa moja. Mara nyingi huchukua muda mfupi, lakini usianze dakika kumi kabla ya kuhitaji kompyuta.

## Hatua tano kutoka kupakua hadi kompyuta ya mezani

Hakuna kinachobadilika kwenye kompyuta hadi hatua ya mwisho.

![Orodha ya hatua tano: pakua image, iandike kwenye USB, washa kutoka kwenye USB, jaribu Trindle, bonyeza Install Trindle.](img/install-steps.svg "Utakachoona: hatua tano kwa mpangilio. Hii ni mchoro, si skrini halisi.")

1. Pakua image. Ni faili moja ya `.iso`, takriban GB 1. Image ni nakala ya mfumo mzima ndani ya faili moja.
2. Iandike kwenye USB kwa Impression, balenaEtcher au `dd`. Ukitumia `dd`, kwanza hakikisha kifaa cha USB ni kipi. Kifaa kisicho sahihi kitafuta diski isiyo sahihi.
3. Washa kompyuta kutoka kwenye USB. Ichomeke, washa kompyuta na ushikilie kitufe cha menyu ya kuwasha. Ni F12 kwenye Lenovo na Dell nyingi, F9 kwenye HP, na Escape au F11 kwingineko.
4. Jaribu Trindle. Inafanya kazi kutoka kwenye USB, na pete, Programu na Mipangilio vyote vikifanya kazi. Haiandiki chochote kwenye diski ya kompyuta.
5. Fungua pete na ubonyeze Install Trindle. Kisakinishi hakibadilishi chochote hadi ubonyeze Sakinisha kwenye ukurasa wake wa mwisho.

Ikiwa Secure Boot imewashwa, huenda ukahitaji kuizima kwanza. Secure Boot ni mpangilio wa firmware unaoruhusu programu zilizoidhinishwa tu kuanza. Firmware ni programu ndogo inayoendeshwa unapowasha kompyuta, kabla mfumo haujaanza.

Unataka kujaribu kwenye mashine pepe kwanza? Ipe kumbukumbu nyingi na uwashe michoro ya 3D. Ikiwa ni kidogo mno, kila kitu kitakuwa polepole, na utakuwa unahukumu mashine pepe, si Trindle.

## Kisakinishi kinauliza nini

Kisakinishi huuliza maswali manne. Kisha hukupa muhtasari kwa sentensi. Alama husogea kwenye mstari kwa kila hatua, ili uone ulipo kila wakati. Kitufe cha Rudi kinafanya kazi hadi mwanzo, na hakuna kinachoandikwa hadi ubonyeze Sakinisha.

![Maswali ya kisakinishi kwa mpangilio: lugha, diski, usimbaji fiche, wewe, na ukurasa wa mwisho unaoitwa Tayari.](img/installer-questions.svg "Utakachoona: kurasa za kisakinishi kwa mpangilio. Imechorwa kwa kuelezea, si skrini halisi.")

- **Lugha.** Ichague mara moja. Kibodi na saa hufuata lugha hiyo. Kuna kisanduku cha kuandikia, ili ujaribu kibodi kabla ya kuitegemea kwa nenosiri.
- **Diski.** Tumia diski nzima na ubadilishe kila kitu kilichomo, au weka kilichopo na ushiriki diski. Kiteuzi hupanga nafasi ya kila upande. Kila diski ina jina kulingana na kilichomo, ili uchague iliyo sahihi.
- **Usimbaji fiche.** Usimbaji fiche huchanganya data ya diski ili mtu yeyote asiisome bila ufunguo. Unaweza kuandika nenosiri kabla ya kitu kingine chochote kuonekana. Au unaweza kuacha chipu ya TPM ya kompyuta ifungue yenyewe. Kisakinishi kinasema kompyuta yako inaweza kufanya lipi kati ya hayo mawili. Unaweza pia kuacha diski bila usimbaji fiche.
- **Wewe.** Jina lako, jina unalotumia kuingia, jina la kompyuta, na nenosiri lako mara mbili.

Ukurasa wa mwisho, Tayari, unakuambia mpango mzima kwa maneno. Bado hakuna kilichobadilika.

![Diski moja iliyochorwa kama mstari wa sehemu tatu: mfumo mwingine unaohifadhiwa, Trindle, na nafasi tupu.](img/disk-parts.svg "Utakachoona: diski inayoshirikiwa na mifumo miwili, kama mfano. Imechorwa kwa kuelezea, si skrini halisi.")

### Kushiriki diski na mfumo mwingine

Ikiwa kuna partition ya Windows au Linux yenye nafasi ndani yake, kisakinishi kinatoa kuihifadhi na kushiriki diski. Partition ni sehemu moja yenye jina ya diski. Kisakinishi huipunguza na kuweka Trindle kwenye nafasi inayofunguka. Mifumo yote miwili kisha huonekana kwenye menyu ya kuwasha.

Kabla ya kubadilisha ukubwa wa chochote, hifadhi nakala ya mfumo mwingine. Acha Windows izime vizuri badala ya kulala usingizi mzito (hibernate). Vinginevyo partition yake haiwezi kupunguzwa.

## Dakika kumi za kwanza

Mara ya kwanza unapoingia kwenye kompyuta iliyosakinishwa, Karibu hufunguka kabla ya pete. Huuliza kwanza unajua kiasi gani, kisha huonyesha kurasa zinazofaa, zenye picha zinazosogea na maneno machache sana. Ikiwa umewahi kutumia Linux, huacha yale ambayo kila kompyuta ya mezani ya Linux hufanya. Ikiwa umewahi kutumia Trindle, hujifunga na hairudi tena.

![Ukurasa wa kwanza wa Karibu: picha ya skrini yenye pete katikati, na kadi inayoorodhesha kilichomo kwenye pete.](img/welcome.png "Utakachoona: ukurasa wa kwanza wa Karibu. Hufunguka mara moja. Uko kwenye Programu zote kama Welcome wakati wowote unapouhitaji tena.")

Trindle huja karibu tupu. Karibu hukuruhusu kuchagua programu unazotaka, kama kivinjari, barua pepe na seti ya ofisi. Kubofya mara moja huzisakinisha zote ukiendelea kusoma. Hakuna kivinjari hadi ukichague.

Kisha fanya mambo haya matatu.

1. **Unganisha Wi-Fi.** Fungua pete, bonyeza aikoni ya mtandao katikati, washa Wi-Fi, tafuta mtandao wako na ubonyeze Unganisha.
2. **Weka ukubwa wa skrini.** Fungua Mipangilio, kisha Skrini. Ikiwa mabadiliko yanaonekana vibaya, usifanye chochote. Hurudi yenyewe baada ya sekunde kumi na tano.
3. **Washa kufunga.** Fungua Mipangilio, kisha Nishati. Kufunga kumezimwa mwanzoni. Kikiwashwa, nenosiri lako hufungua skrini. PIN ya tarakimu nne inaweza kufanya hivyo pia, ukichagua.

![Ukurasa wa Wi-Fi wa pete: swichi ya Wi-Fi juu na orodha ya mitandao ya kubuni chini yake.](img/ring-wifi.png "Utakachoona: ukurasa wa Wi-Fi wa pete, wenye majina ya mitandao ya kubuni.")

![Pete iliyofunguliwa kwenye skrini nyeusi: saa katikati, vitufe vidogo vya duara kuizunguka na programu moja kwenye duara ya nje.](img/ring.png "Utakachoona: pete, ikiwa wazi. Unaanzia hapa kwa karibu kila kitu.")

Msaada upo ndani ya kompyuta pia. Mipangilio ina ukurasa wa Msaada unaofanya kazi bila mtandao. Kila ukurasa wa Mipangilio una i ndogo kando ya jina lake inayofungua sehemu ya Msaada kuhusu ukurasa huo.

## Mahali pa kwenda baadaye

- [Pete](ring.html): jinsi unavyofungua kila kitu.
- [Programu](apps.html): hutafuta na kusakinisha programu zaidi.
- [Majibu ya haraka](quick-answers.html): maswali ishirini ambayo watu huuliza kwanza.
- [Skrini ya kufunga](lock-screen.html): jinsi skrini inavyofungwa na jinsi unavyorudi ndani.
- [Utatuzi wa matatizo](troubleshooting.html): kwa wakati kitu hakiendi kama ilivyopangwa.
