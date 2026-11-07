---
title: Makosa
summary: Maneno ya hitilafu yenyewe yanamaanisha nini, kwa nini ilitokea na jinsi ya kuirekebisha, kwa makosa ambayo sasisho au usakinishaji unaweza kutoa.
group: Msaada
order: 15
---
<!-- machine translated (Swahili), not yet reviewed by a person. -->

Kitu kikishindwa, Trindle huonyesha maneno ya mfumo wenyewe, na Zaidi tulivu kando yake hufungua sehemu ya hapa inayolingana na maneno hayo. Kila sehemu husema kosa linamaanisha nini, sababu zinazowezekana, hatua za kulirekebisha, na huonyesha kosa hasa kama mfumo ulivyolisema, ili uweze kulinakili kwenye ripoti.

![Mchoro wa hatua tatu: maneno mekundu yanasema kilichoshindwa, unabonyeza Zaidi kando yake, na Msaada unafunguka kwenye sehemu ya maneno hayo.](img/errors-path.svg "Utakachoona: njia kutoka kwa maneno mekundu hadi suluhisho. Umechorwa kueleza, si picha ya skrini.")

## Kifurushi hakikuweza kusanidiwa
Questions: dpkg error processing package inamaanisha nini; kwa nini inasema errors were encountered while processing; subprocess installed post-installation script returned error inamaanisha nini; kwa nini sasisho linasimama kwenye kifurushi kimoja; dpkg was interrupted inamaanisha nini; kwa nini kifurushi kimesakinishwa nusu

Maana yake: Debian ilifungua kifurushi, kisha hatua ya mwisho, inayokisanidi, ilishindwa. Debian husimama hapo na kukiacha kifurushi nusunusu, na kila sasisho baada ya hapo husimama mahali pale pale hadi litakaporekebishwa.

![Sehemu ya Msaada iitwayo Kifurushi hakikuweza kusanidiwa, iliyofunguliwa kutoka kwenye hitilafu. Hatua zinaonyeshwa, na chini yake kosa kama lilivyosemwa: dpkg: error processing package example-driver, na kitufe cha kunakili kando yake.](img/errors-package-configure.png "Utakachoona: hatua, kisha kosa kama lilivyosemwa kwenye kisanduku chenye kitufe cha kunakili.")

Sababu zinazowezekana:

- Sasisho lilikatizwa na umeme kukatika, kifuniko kufungwa au kuwasha upya, kwa hiyo hatua ya kusanidi haikuendeshwa.
- Hati ya kusanidi ya kifurushi chenyewe ilishindwa. Mistari iliyo juu ya kushindwa katika maneno ya kosa hutaja faili au huduma iliyoshindwa kushughulikia.
- Kifurushi kingine kinachohitajika bado hakijasanidiwa.
- Diski ilijaa, kwa hiyo hati ya kusanidi haikuweza kuandika ilichohitaji.

Hatua za kurekebisha:

1. Washa kompyuta upya, ili hakuna kinachotumia kifurushi tena.
2. Fungua Programu, nenda kwenye Masasisho, na ubonyeze Sasisha tena. Debian huendelea pale ilipoachia.
3. Ikisimama kwenye kifurushi kilekile, tafuta jina lake kwenye maneno ya kosa hapa chini. Linakuja baada ya "processing package".
4. Ongeza nafasi ya diski ikiwa karibu imejaa, kisha bonyeza Sasisha tena.
5. Ikiendelea kushindwa, nakili maneno ya kosa na uyahifadhi kwenye ripoti. Tazama [Ripoti tatizo](report-a-problem.html).

:::expert
Ukarabati ule ule kwa mkono, kwenye terminal, kama msimamizi:

- `dpkg --configure -a` husanidi kila kifurushi kilichoachwa nusunusu.
- `apt --fix-broken install` hukamilisha chochote kinachokosekana.
- `dpkg --audit` huorodhesha vifurushi ambavyo bado havijasanidiwa.
:::

## Kiendeshi hakikujengwa kwa kernel mpya
Questions: dkms bad return status for module build inamaanisha nini; kwa nini kiendeshi hakikujengwa baada ya sasisho; kwa nini kernel mpya inashindwa kusakinishwa; dkms autoinstall failed inamaanisha nini; kwa nini kiendeshi cha Wi-Fi au michoro husimama baada ya sasisho la kernel; module build for kernel failed inamaanisha nini

Maana yake: baadhi ya viendeshi, kama vya chipu fulani za Wi-Fi, kadi za michoro na mashine pepe, hujengwa kwenye kompyuta yako kila kernel inapobadilika. DKMS ndiyo sehemu inayofanya hivyo. Ujenzi ulishindwa kwa kernel mpya, kwa hiyo kernel hiyo iliachwa bila kiendeshi, na Trindle bado husakinisha kernel na sehemu nyingine ya sasisho, na hutaja kiendeshi pamoja na kinachozimwa, kama kamera pepe, hadi kiendeshi kipya zaidi kipatikane.

![Sehemu ya Msaada iitwayo Kiendeshi hakikujengwa kwa kernel mpya, iliyofunguliwa kutoka kwenye hitilafu. Hatua zinaonyeshwa, na chini yake kosa kama lilivyosemwa, ujenzi wa moduli uliorudisha hali mbaya, na kitufe cha kunakili kando yake.](img/errors-driver-build.png "Utakachoona: hatua, kisha kosa kama lilivyosemwa kwenye kisanduku chenye kitufe cha kunakili.")

Sababu zinazowezekana:

- Kiendeshi ni cha zamani kuliko kernel mpya na bado hakijengi dhidi yake.
- Vichwa vya kernel mpya havikusakinishwa, kwa hiyo ujenzi haukuwa na cha kujengea.
- Diski ilijaa wakati wa kujenga.
- Zana za kujenga ziliondolewa.

Hatua za kurekebisha:

1. Usiwashe upya bado ikiwa sasisho limeisha sasa hivi. Kernel yako ya sasa bado ina kiendeshi chake.
2. Bonyeza Sasisha tena katika Programu, kisha Masasisho. Kiendeshi kipya kinachojengeka mara nyingi huchelewa siku moja au mbili baada ya kernel mpya.
3. Maneno ya kosa hapa chini hutaja kiendeshi baada ya "dkms:" au "module". Kumbuka jina lake.
4. Ukiwasha upya na kifaa kikaacha kufanya kazi, chagua kernel ya awali kutoka menyu ya kuwasha (Advanced options). Kila kitu kinafanya kazi tena kwenye kernel hiyo.
5. Ondoa kiendeshi katika Programu ikiwa huhitaji kifaa, kisha bonyeza Sasisha tena.
6. Nakili maneno ya kosa na uyahifadhi kwenye ripoti. Tazama [Ripoti tatizo](report-a-problem.html).

:::expert
- `dkms status` huorodhesha kila kiendeshi na kernel ambazo kimejengewa.
- Kumbukumbu ya ujenzi iko `/var/lib/dkms/<name>/<version>/build/make.log`. Kosa la kwanza ndani yake ndilo chanzo halisi.
- `apt install linux-headers-$(uname -r)` huleta vichwa vya kernel inayoendesha.
:::

## Hakuna nafasi iliyobaki
Questions: no space left on device inamaanisha nini; kwa nini inasema nafasi ya diski haitoshi; kwa nini sasisho halisakinishwi kwa sababu diski imejaa; nitaachilia vipi nafasi ya diski kwa sasisho; ENOSPC inamaanisha nini

Maana yake: diski, au sehemu yake inayoshikilia mfumo, haina nafasi ya kile sasisho linachohitaji. Sasisho lilisimama, kwa hiyo hakuna kilichoandikwa nusu kwa makusudi, lakini kifurushi kinaweza kubaki nusunusu.

![Sehemu ya Msaada iitwayo Hakuna nafasi iliyobaki, iliyofunguliwa kutoka kwenye hitilafu. Hatua zinaonyeshwa, na chini yake kosa kama lilivyosemwa, kosa la kuandika lenye hakuna nafasi iliyobaki kwenye kifaa, na kitufe cha kunakili kando yake.](img/errors-no-space.png "Utakachoona: hatua, kisha kosa kama lilivyosemwa kwenye kisanduku chenye kitufe cha kunakili.")

Sababu zinazowezekana:

- Diski kweli imejaa karibu kabisa, na faili kwenye Vipakuliwa, nakala za zamani za akiba au video kubwa.
- Kernel za zamani na faili za vifurushi za masasisho ya awali zimekusanyika.
- Sehemu ya mfumo ya diski ni ndogo, wakati folda ya nyumbani ina nafasi nyingi.
- Faili nyingi ndogo zimemaliza ingizo za faili, jambo ambalo pia husomeka kama kujaa.

Hatua za kurekebisha:

1. Fungua Folda na utazame folda zako kubwa zaidi. Futa au hamisha usichohitaji tena. Mwaga Tupio, kwa sababu faili zilizofutwa bado zinatumia nafasi hadi hapo.
2. Katika Programu, fungua Zilizowekwa na uondoe programu usizotumia tena.
3. Bonyeza Sasisha tena. Ikiwa kifurushi kiliachwa nusunusu, sasisho la kwanza baada ya kuongeza nafasi hukikamilisha.
4. Ikiwa sehemu ya mfumo ndiyo iliyojaa na faili zako ni ndogo, sema hivyo kwenye ripoti pamoja na maneno ya kosa hapa chini.

:::expert
- `df -h` huonyesha kila diski na kiasi kilichojaa, na `df -i` huonyesha ingizo za faili zilizobaki.
- `apt clean` hufuta faili za vifurushi zilizopakuliwa ambazo hazihitajiki tena.
- `apt autoremove --purge` huondoa kernel na maktaba za zamani ambazo hakuna anayezihitaji.
:::

## Hifadhidata ya vifurushi imefungwa
Questions: could not get lock var lib dpkg lock inamaanisha nini; kwa nini inasema mchakato mwingine unaitumia; kwa nini siwezi kusakinisha wakati sasisho linaendelea; unable to acquire the dpkg frontend lock inamaanisha nini; kwa nini apt inasema kufuli inashikiliwa

Maana yake: kitu kimoja tu kinaruhusiwa kubadilisha programu zilizosakinishwa kwa wakati mmoja, kwa hiyo Debian huweka kufuli inapofanya hivyo. Kitu kingine kinaishikilia, kwa hiyo mabadiliko haya yalikataliwa. Hakuna kilichobadilishwa.

![Sehemu ya Msaada iitwayo Hifadhidata ya vifurushi imefungwa, iliyofunguliwa kutoka kwenye hitilafu. Hatua zinaonyeshwa, na chini yake kosa kama lilivyosemwa, kwamba haikuweza kupata kufuli na ni programu ipi inayoishikilia, na kitufe cha kunakili kando yake.](img/errors-locked.png "Utakachoona: hatua, kisha kosa kama lilivyosemwa kwenye kisanduku chenye kitufe cha kunakili.")

Sababu zinazowezekana:

- Sasisho tayari linaendelea, lililoanzishwa na Programu, na kisasishaji cha kiotomatiki au na dirisha jingine.
- Sasisho la awali bado linakamilika nyuma ya pazia baada tu ya kuwasha upya.
- Sasisho lilikatizwa na kuacha kufuli nyuma. Hili ni nadra, kwa sababu kufuli huondoka mmiliki wake anaposimama.

Hatua za kurekebisha:

1. Subiri dakika chache. Masasisho ya nyuma ya pazia kwa kawaida huisha yenyewe.
2. Funga dirisha lingine lolote linalosakinisha au kusasisha, kisha bonyeza kitufe tena.
3. Washa kompyuta upya ikiwa bado imefungwa baada ya dakika kumi. Kuwasha upya humaliza kila kitu kinachoshikilia kufuli.
4. Ikiwa imefungwa mara baada ya kuwasha upya, nakili maneno ya kosa hapa chini. Yanataja nambari ya programu inayoshikilia kufuli.

:::expert
- `fuser -v /var/lib/dpkg/lock-frontend` hutaja programu inayoshikilia kufuli.
- Usifute kamwe faili za kufuli kwa mkono wakati programu hiyo inaendesha. Inaweza kuacha hifadhidata ya vifurushi ikiwa imeharibika.
:::

## Upakuaji ulishindwa
Questions: failed to fetch inamaanisha nini; kwa nini inasema hash sum mismatch; 404 not found inamaanisha nini katika sasisho; kwa nini inasema baadhi ya faili za faharasa zilishindwa kupakuliwa; temporary failure resolving inamaanisha nini; kwa nini masasisho yanashindwa na could not resolve

Maana yake: Trindle haikuweza kupata faili ambayo sasisho linahitaji kutoka mahali inapohifadhiwa, au ilipata faili tofauti na ile iliyotarajiwa. Hakuna kilichosakinishwa kutoka kwake.

![Sehemu ya Msaada iitwayo Upakuaji ulishindwa, iliyofunguliwa kutoka kwenye hitilafu. Hatua zinaonyeshwa, na chini yake kosa kama lilivyosemwa, kuchukua kulikoshindwa na 404 Not Found, na kitufe cha kunakili kando yake.](img/errors-download.png "Utakachoona: hatua, kisha kosa kama lilivyosemwa kwenye kisanduku chenye kitufe cha kunakili.")

Sababu zinazowezekana:

- Muunganisho wa intaneti ulikatika, ni wa polepole sana, au bado haujaanza baada ya kuamka.
- Jina halikuweza kutafutwa, kwa sababu huduma ya majina ya mtandao haikujibu.
- Mirror, seva inayoshikilia faili, ina shughuli nyingi, au iko katikati ya kusasisha orodha zake yenyewe. Hii hutoa "Hash Sum mismatch" na "File has unexpected size".
- "404 Not Found" inamaanisha faili ilibadilishwa na mpya zaidi tangu orodha yako ilipotengenezwa.
- Mtandao unaoandika upya kurasa za wavuti, kama wa hoteli au ofisi, ulirudisha ukurasa badala ya faili.

Hatua za kurekebisha:

1. Kagua muunganisho kwa kufungua tovuti yoyote.
2. Subiri dakika chache na ubonyeze Sasisha tena. Mirror iliyokuwa ikisasisha orodha zake hurudi sawa haraka.
3. Kwa "404 Not Found", bonyeza Sasisha tena katika Programu. Huleta orodha mpya kwanza, kwa hiyo faili mpya hupatikana.
4. Kwenye mtandao unaotaka uingie kwanza, ingia, kisha jaribu tena.
5. Faili ileile ikishindwa kwa zaidi ya siku moja, nakili maneno ya kosa hapa chini kwenye ripoti. Tazama [Ripoti tatizo](report-a-problem.html).

:::expert
- `apt update` huleta orodha tena na huchapisha anwani ipi ilishindwa.
- `apt clean` huondoa faili zilizopakuliwa nusu ambazo zingefanya "size mismatch" kurudia.
:::

## Masasisho yalizuiwa
Questions: kwa nini inasema kept back; not all updates went in inamaanisha nini; kwa nini kernel haikusasishwa; kwa nini firmware haikusasishwa; kwa nini apt huzuia vifurushi

Maana yake: Debian iliweka kile ilichoweza kwa usalama na kuacha vifurushi vilivyotajwa kwenye ujumbe kama vilivyokuwa. Kila kimoja kinahitaji kitu ambacho bado hakipo, kama kifurushi kipya cha msaada, kwa hiyo kukibadilisha sasa kungeharibu kitu.

![Sehemu ya Msaada iitwayo Masasisho yalizuiwa, iliyofunguliwa kutoka kwenye hitilafu. Hatua zinaonyeshwa, na chini yake kosa kama lilivyosemwa, orodha ya vifurushi vilivyozuiwa, na kitufe cha kunakili kando yake.](img/errors-kept-back.png "Utakachoona: hatua, kisha kosa kama lilivyosemwa kwenye kisanduku chenye kitufe cha kunakili.")

Sababu zinazowezekana:

- Kifurushi kinahitaji kifurushi kipya zaidi kinachotoka mahali tofauti, na hakuna kilichokiomba bado.
- Orodha za Debian zimebadilika tangu sasisho la mwisho, na sasisho moja zaidi litatatua.
- Wewe mwenyewe unakizuia kifurushi.

Hatua za kurekebisha:

1. Bonyeza Sasisha katika Programu tena. Vifurushi vingi huingia kwa jaribio la pili.
2. Vilevile vikitajwa tena, nakili maneno ya kosa hapa chini kwenye ripoti. Tazama [Ripoti tatizo](report-a-problem.html).
3. Kompyuta yako inaendelea kufanya kazi kama ilivyo wakati huo, na kernel ya zamani ya kuwasha hubaki kwenye menyu ya kuwasha.

:::expert
- `apt-get -s --with-new-pkgs upgrade` huonyesha kinachozuiliwa bila kubadilisha chochote.
- `apt-cache policy <name>` huonyesha toleo lipi linahitajika na kutoka wapi.
:::

## Vifurushi vina utegemezi usiotimizwa
Questions: unmet dependencies inamaanisha nini; kwa nini inasema you have held broken packages; depends but it is not going to be installed inamaanisha nini; kwa nini kifurushi hakisakinishwi kwa sababu kingine kinakosekana; apt fix-broken install inamaanisha nini

Maana yake: programu inahitaji programu nyingine, kwa toleo fulani, na ile nyingine haipo, ni ya zamani mno au iko njiani. Debian hukataa mabadiliko badala ya kuiacha kompyuta na programu isiyoweza kuendeshwa.

![Sehemu ya Msaada iitwayo Vifurushi vina utegemezi usiotimizwa, iliyofunguliwa kutoka kwenye hitilafu. Hatua zinaonyeshwa, na chini yake kosa kama lilivyosemwa, likitaja kifurushi na kile kinachohitaji, na kitufe cha kunakili kando yake.](img/errors-dependencies.png "Utakachoona: hatua, kisha kosa kama lilivyosemwa kwenye kisanduku chenye kitufe cha kunakili.")

Sababu zinazowezekana:

- Kifurushi kutoka nje ya Debian, kama faili ya .deb iliyopakuliwa, kinaomba kitu ambacho Debian haina, au chenye toleo tofauti.
- Sasisho lilikatizwa, na kuacha sehemu fulani mpya na nyingine za zamani.
- Unazuia sasisho, na kitu kingine kinahitaji lile jipya zaidi.
- Orodha za Debian zimepitwa na wakati, kwa hiyo inatafuta toleo ambalo limebadilishwa tangu hapo.

Hatua za kurekebisha:

1. Bonyeza Sasisha katika Programu ili orodha ziletwe tena, kisha jaribu tena.
2. Ikiwa ulipakua programu mwenyewe, iondoe katika Programu, Zilizowekwa, kisha jaribu tena.
3. Tazama masasisho unayoyazuia, na uyaache yaende kwa sasa.
4. Maneno ya kosa hapa chini hutaja kifurushi kisichoweza kutimizwa na kile inachotaka. Yanakili kwenye ripoti ikiwa hatua zilizo juu hazikusaidia. Tazama [Ripoti tatizo](report-a-problem.html).

:::expert
- `apt --fix-broken install` huomba Debian irekebishe inachoweza.
- `apt-cache policy <name>` huonyesha matoleo yapi yanapatikana na kwa nini moja huchaguliwa.
:::

## Kosa lisilo na ukurasa wake
Questions: nifanye nini kuhusu kosa ambalo Msaada haulioorodheshi; kwa nini inasema kitu ambacho sielewi; kosa linamaanisha nini wakati Msaada hauna ukurasa wake; nitaripoti vipi kosa; maneno ya kosa ni ya nini

Maana yake: kosa hili si moja ambalo Msaada unalijua kwa maneno yake bado, kwa hiyo hakuna ukurasa ulioandikwa kwa ajili yake. Maneno ambayo Trindle au mfumo ulitoa huonyeshwa hapa chini hasa kama yalivyokuwa, ili uweze kuyatafuta, au kuyatuma pamoja na ripoti.

![Sehemu ya Msaada ya kosa lisilo na ukurasa wake, iliyofunguliwa kutoka kwenye hitilafu. Hatua zinaonyeshwa, na chini yake maandishi halisi ya kosa kama yalivyosemwa, na kitufe cha kunakili kando yake.](img/errors-unlisted.png "Utakachoona: hatua, kisha kosa kama lilivyosemwa kwenye kisanduku chenye kitufe cha kunakili.")

Sababu zinazowezekana:

- Ni tukio la mara moja, kama kukatika kwa muunganisho, au programu iliyokuwa na shughuli wakati huo.
- Diski, muunganisho au nenosiri ndilo lilikuwa tatizo halisi, na maneno yanataja tu kilichoshindwa kutokana nalo.
- Hitilafu adimu ambayo hakuna aliyekutana nayo bado.

Hatua za kurekebisha:

1. Soma maneno ya kosa hapa chini. Mstari wa kwanza unaotaja faili, programu, diski au anwani ndio muhimu mara nyingi.
2. Jaribu tena mara moja. Makosa mengi ni shida ya muda mfupi.
3. Kagua sababu tatu za kawaida: muunganisho, nafasi huru kwenye diski, na kwamba hakuna kingine kinachosasisha.
4. Bonyeza kitufe cha duara cha Nakili kando ya maneno ya kosa na uyahifadhi kwenye ripoti. Tazama [Ripoti tatizo](report-a-problem.html). Sema ulikuwa unafanya nini lilipotokea.
