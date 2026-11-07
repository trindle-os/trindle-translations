---
title: Programu jalizi
summary: Ujumbe wa programu jalizi katika Programu unamaanisha nini, na cha kufanya programu jalizi isipoingia au isipofanya kazi.
group: Kutumia Trindle
order: 75
---
<!-- machine translated (Swahili), not yet reviewed by a person. -->

Programu jalizi ni nyongeza ndogo inayoongeza kitu kwenye Trindle, kama aikoni kwenye pete, ukurasa katika Mipangilio, arifa, au kitu kinachoendeshwa tangu kuingia. Programu jalizi hutoka tu kwenye orodha ya Trindle yenyewe, ambayo imetiwa saini ili hakuna anayeweza kuingiza nyingine kimyakimya. Kila programu jalizi hujaribiwa kabla ya kuongezwa, na kila moja huendeshwa ndani ya ukuta wake, bila kuruhusiwa chochote hadi uruhusu katika Ruhusa.

Unazipata programu jalizi katika Programu, kwenye ukurasa wa Programu jalizi. [Programu](apps.html#plugins) inaeleza jinsi ya kuziongeza na kuziondoa. Ukurasa huu unahusu maneno mekundu unayoweza kukutana nayo huko.

![Ukurasa wa Programu jalizi wa Programu. Kadi iitwayo Zilizojengwa ndani ina Pocketkey na swichi iliyozimwa, na kadi iliyo chini yake inaeleza programu jalizi zinatoka wapi.](img/apps-plugins.png "Utakachoona: ukurasa wa Programu jalizi wa Programu.")

## Kitu kikienda vibaya

Programu jalizi isipoweza kuletwa, kuwekwa au kuanzishwa, Programu husema hivyo kwa maneno mekundu chini ya kadi ya programu jalizi au chini ya Programu jalizi zinatoka wapi, na kitufe kidogo cha duara cha **Zaidi** kiko kando yake. Kibonyeze na Msaada hufunguka kwenye ukurasa wa ujumbe huo.

- [Programu jalizi ilikataliwa na ukaguzi](plugins.html#a-plugin-was-refused-by-the-check): maelezo ya programu jalizi yenyewe hayakupita.
- [Sehemu ya nyuma ya programu jalizi haifanyi kazi](plugins.html#a-plugin-s-background-part-is-not-running): imeingia, lakini sehemu inayofanya kazi kila wakati haikuanza.
- [Programu jalizi haikupakuliwa au haikuingia](plugins.html#a-plugin-would-not-download-or-go-in): kuileta, kuifungua au kuiweka kulishindwa.
- [Orodha ya programu jalizi haikuweza kutumika](plugins.html#the-plugin-list-could-not-be-used): orodha iliyotiwa saini ilikataliwa, au rekodi yake imeharibika.

Ukurasa wa Programu [Programu jalizi haifanyi kazi](apps.html#a-plugin-is-not-working) unahusu mengine: programu jalizi iliyoshindwa kuondolewa, ruhusa iliyoshindwa kuhifadhiwa, na Pocketkey kutojibu.

## Programu jalizi ilikataliwa na ukaguzi
Questions: kwa nini inasema programu jalizi haipiti ukaguzi wa programu jalizi wa Trindle; kwa nini hakuna kilichosakinishwa; Interface inamaanisha nini katika programu jalizi; kwa nini inasema programu jalizi inahitaji Name; kwa nini inasema programu si ya zile ambazo programu jalizi inabeba; kwa nini inasema kiungo kinaelekea nje ya folda ya programu jalizi

Kila programu jalizi hubeba faili ndogo iitwayo `plugin.ini` inayoieleza: jina lake, kile inachoongeza, kile inachoomba kuruhusiwa. Trindle hukagua faili hiyo mara mbili. Watu wake wenyewe huikagua wanapojenga orodha, na kompyuta yako huikagua tena programu jalizi inapoingia. Kama kitu chochote hakilingani, programu jalizi haisakinishwi. Hakuna kinachowekwa nusunusu.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema haipiti ukaguzi wa programu jalizi wa Trindle, kwa hiyo hakuna kilichosakinishwa, na kwamba inahitaji Name. Kitufe cha duara cha msaada kiko kando yake.](img/plugins-check-refused.png "Utakachoona: programu jalizi iliyokataliwa na ukaguzi.")

Maneno mekundu huonyesha kitu cha kwanza kilicho kibaya. Kunaweza kuwa na zaidi nyuma yake. Huwezi kubadilisha programu jalizi mwenyewe: kurekebisha ni kazi ya mtengenezaji wake. Unachoweza kufanya:

1. Bonyeza kitufe cha programu jalizi tena baadaye. Orodha husomwa kila ukurasa wa Programu jalizi unapofunguliwa, na programu jalizi iliyosahihishwa huja na orodha inayofuata.
2. Tazama ukurasa wa Masasisho wa Programu. Trindle mpya zaidi inaweza kujua interface ambayo hii haijui.
3. Mwambie mtengenezaji wa programu jalizi, au tumia Ripoti tatizo, na unukuu maneno mekundu.

Kile ukaguzi unachotazama, na maneno unayotumia:

- **Faili.** "There is no plugin.ini that can be read at the top of the folder" na "plugin.ini has no [Plugin] part". Faili haipo, haisomeki, au sehemu yake ya kwanza haipo.
- **Interface.** "[Plugin] needs Interface=1." au "Interface=2 is not one this Trindle knows: it knows Interface=1." Programu jalizi iliandikwa kwa toleo jingine la jinsi programu jalizi zinavyofanya kazi.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema haipiti ukaguzi wa programu jalizi na kwamba inahitaji namba ya Interface, na kitufe cha duara cha msaada.](img/plugins-check-interface.png "Utakachoona: programu jalizi isiyo na mstari wa Interface.")

- **Jina, toleo na muhtasari.** "[Plugin] needs an Id of letters, digits, dots and dashes, such as org.example.Weather", "needs a Name", "needs a Version", "Summary is one line". Name, Version na Summary ni mstari mmoja wa kawaida kila moja, hadi herufi 48, 32 na 200.
- **Ruhusa.** "Permission ... is not one there is: they are ..." ikifuatiwa na orodha. Programu jalizi inaweza kuomba tu kile Trindle inacho. Haiwezi kuomba mtandao na mtandao wa nyumbani kwa pamoja.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema ruhusa inayoomba si mojawapo ya zilizopo, na yanaorodhesha zilizopo. Kitufe cha duara cha msaada kiko kando yake.](img/plugins-check-permission.png "Utakachoona: programu jalizi inayoomba ruhusa isiyokuwepo.")

- **Aikoni ya pete.** "[Ring] needs an Icon: an SVG or PNG file in the plugin's folder", "Icon names ..., which is not in the plugin's folder", "needs a Label" na "needs Run, what a click starts".
- **Menyu kwenye aikoni ya pete.** Vipengee nane kwa juu, kila kimoja na lebo ya kawaida hadi herufi 32, kitambulisho cha herufi, tarakimu, vistariungio na mistari chini, kilichotajwa mara moja, chenye sehemu yake na Run yake.
- **Ukurasa wake wa mipangilio.** "[Settings] needs Fields", jina la sehemu lenye alama zisizoruhusiwa, sehemu isiyo na kipengele chake, Label inayokosekana, aina isiyo switch, text, choice au note, switch ambayo Default yake si true au false, choice yenye Choices chini ya mbili (hadi 32, kila moja hadi herufi 48) au ambayo Default yake si mojawapo, na note isiyo na TextFrom au yenye Default. Jina la faili la ChoicesFrom au TextFrom ni herufi, tarakimu, nukta, vistariungio na mistari chini, lisilianza kwa nukta, bila folda.
- **ShowWhen.** Sehemu inaweza kuonyeshwa tu pale sehemu nyingine ya awali ina thamani. Maneno yanasema kanuni ipi ilivunjwa: lazima iandikwe `field=value`, itaje sehemu nyingine, itaje iliyo kabla yake, itaje isiyo na ShowWhen yake, na kwa switch thamani ni true au false, kwa choice mojawapo ya Choices zake, na note haina mpangilio wa kutegemea.
- **Hooks.** "[Background] needs the background permission" na "The plugin hooks into nothing" inapokosa aikoni ya pete, mipangilio, sehemu ya nyuma, njia ya mkato au ruhusa ya arifa.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema programu jalizi haijishikilii kwenye kitu chochote, na inachohitaji kujishikilia. Kitufe cha duara cha msaada kiko kando yake.](img/plugins-check-hooks.png "Utakachoona: programu jalizi isiyojishikilia kwenye kitu chochote.")

- **Programu.** "Run must name a program inside the plugin's folder", "Run names ..., which is not a program the plugin carries (missing, or not executable)", na "Run cannot be read as a command".
- **Viungo.** "... links outside the plugin's folder". Programu jalizi haiwezi kubeba kiungo kinachoelekea nje.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema faili ndani yake inaunganisha nje ya folda ya programu jalizi, na kitufe cha duara cha msaada.](img/plugins-check-links.png "Utakachoona: programu jalizi yenye kiungo kinachotoka nje ya folda yake.")

- **Njia za mkato.** Nne kwa juu, kila moja na kitambulisho, sehemu yake, Keys ambazo si njia ya mkato ya Trindle au ya njia nyingine za mkato za programu jalizi, na Run.
- **Milango ya kusikiliza.** "[Network] Listen" inahitaji ruhusa za mtandao na kusikiliza, na kusikiliza kunahitaji milango ya kutaja. Nne kwa juu, kila moja kama `tcp:` au `udp:` na mlango kutoka 1024 hadi 65535, hakuna mara mbili, na hakuna unaotumiwa na Trindle au huduma ya kawaida.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema haipiti ukaguzi wa programu jalizi kwa sababu inasikiliza kwenye mtandao bila ruhusa ya mtandao, na kitufe cha duara cha msaada.](img/plugins-check-listen.png "Utakachoona: programu jalizi inayosikiliza bila ruhusa ya mtandao.")

- **Kufungua kwa PIN.** "is only for Flow from Trindle's catalogue" na "needs Run, the command that is given the PIN".

:::expert
Ukaguzi ni `plugins::check`, na hukusanya kila tatizo unalopata. Usakinishaji wa orodha huonyesha la kwanza tu, katika `plugins-install-check`. Huendeshwa kwenye folda iliyofunguliwa kabla ya chochote kuwekwa mahali, baada ya SHA-256 ya kumbukumbu kulingana na ile iliyo kwenye orodha iliyotiwa saini. Programu jalizi yenye kitambulisho tofauti na kile orodha ilichotaja hukataliwa kabla ya hili ("The archive holds ..., not ..."), kama [Programu jalizi haikupakuliwa au haikuingia](plugins.html#a-plugin-would-not-download-or-go-in) inavyosema.
:::

## Sehemu ya nyuma ya programu jalizi haifanyi kazi
Questions: kwa nini inasema sehemu yake ya nyuma haifanyi kazi; sehemu ya nyuma ya programu jalizi ni nini; kwa nini inasema hakuna kipindi cha eneo-kazi kinachoendeshwa; kwa nini inasema haikuanza ndani ya sekunde 15; kwa nini inasema trindle-plugin haikupatikana; kwa nini inasema haiwezi kujua kipindi gani cha eneo-kazi cha kujiunga nacho

Baadhi ya programu jalizi zina sehemu inayofanya kazi kila wakati, bila kuonekana, kama ile inayongoja simu iwe karibu. Inaitwa sehemu ya nyuma. Programu jalizi huwa nayo tu ikiomba ruhusa ya **background** na wewe umeiruhusu. Huanza unapoingia, na tena programu jalizi inapowekwa au kusasishwa.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Weather ina maneno mekundu chini yake yanayosema imesakinishwa lakini sehemu yake ya chinichini haifanyi kazi, kwa sababu hakuna kikao cha eneo-kazi kinachoendeshwa, na kitufe cha duara cha msaada.](img/apps-plugin-not-running.png "Utakachoona: programu jalizi ambayo sehemu yake ya chinichini haifanyi kazi.")

Maneno mekundu husema programu jalizi imeingia, kisha kwa nini sehemu yake ya nyuma haifanyi kazi.

- **"no desktop session is running for it to join, so it was not started. Log in first."** Sehemu hiyo hujiunga na eneo-kazi lako. Bila kipindi cha eneo-kazi, hakuna cha kujiunga nacho. Ingia, kisha inaanza.
- **"it did not start within 15 seconds."** Ilipewa sekunde 15 na haikujibu. Toka na uingie: sehemu huanzishwa tena kila unapoingia.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Weather ina maneno mekundu chini yake yanayosema sehemu yake ya chinichini haifanyi kazi kwa sababu haikuanza ndani ya sekunde 15, na kitufe cha duara cha msaada.](img/plugins-not-running-slow.png "Utakachoona: sehemu ya chinichini iliyochelewa mno kuanza.")

- **"trindle-plugin could not be found to start it."** Programu inayoanzisha programu jalizi haipo mahali Trindle inapoitafuta, kwa hiyo Trindle inaweza kuwa haijakamilika kwenye kompyuta hii. Tazama Programu, Masasisho, na utumie Ripoti tatizo ikibaki hivyo.
- **"it cannot tell which desktop session to join (...), so it was not started."** Una zaidi ya kipindi kimoja cha eneo-kazi kilicho wazi na sehemu hiyo haiwezi kujua kipi ni chako. Toka kwenye vipindi vya ziada.
- **"... Its background part is not running: ..."** mwishoni mwa maneno ya sasisho. Toleo jipya halikuingia, na lililokuwepo halifanyi kazi pia. Sababu ya kila moja inafuata. Jaribu sasisho tena baada ya kushughulikia sababu.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema faili yake si ile iliyoorodheshwa kwenye orodha, na kwamba sehemu yake ya chinichini haifanyi kazi kwa sababu hakuna kikao cha eneo-kazi kinachoendeshwa. Kitufe cha duara cha msaada kiko kando yake.](img/plugins-swap-not-running.png "Utakachoona: sasisho ambalo halikuingizwa, sehemu ya chinichini ikiwa haifanyi kazi.")

Kama hujaruhusu **background** katika Ruhusa, programu jalizi haina sehemu ya nyuma, na hakuna cha kuendesha.

:::expert
Sehemu huanzishwa kama `trindle-plugin run ID background`, katika kundi lake chini ya kidhibiti chako cha huduma (`systemd-run --user --scope`) kikiwepo, kwa hiyo kumaliza kipindi kilichoianzisha hakuimalizi. Kisipokuwepo kidhibiti cha huduma kumbukumbu husema hivyo, na sehemu humalizika na kipindi. Huanzishwa mara moja, na mlinzi mmoja kwa kila mtu, na huona skrini ya Wayland ya kuingia kwa mwisho kunakojibu bado.
:::

## Programu jalizi haikupakuliwa au haikuingia
Questions: kwa nini inasema haikuweza kupakuliwa; kwa nini inasema kumbukumbu haikuweza kufunguliwa; kwa nini inasema faili yake si ile iliyoorodheshwa kwenye orodha; kwa nini inasema faili za programu jalizi hazikuweza kunakiliwa; kwa nini inasema haijasakinishwa kwa hiyo hakuna cha kusasisha; kwa nini inasema dokezo kwamba ilitoka kwenye orodha ya Trindle halikuweza kuandikwa

Kuweka programu jalizi kuna hatua nne, na hakuna kinachosakinishwa isipokuwa zote nne zifanikiwe.

1. Leta faili yake kutoka kando ya orodha ya Trindle yenyewe, kupitia kiungo salama tu.
2. Kagua kwamba faili ni ile ile iliyotajwa na orodha iliyotiwa saini, kwa SHA-256 yake (alama ya kidole ya faili).
3. Ifungue mahali pa muda na uendeshe ukaguzi wa `plugin.ini` yake humo.
4. Iweke ndani, juu ya toleo la zamani ikiwa ni sasisho, na uache dokezo kwamba ilitoka kwenye orodha ya Trindle.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema haikuweza kupakuliwa kwa sababu mwenyeji hakuweza kutambuliwa, na kitufe cha duara cha msaada.](img/plugins-download-failed.png "Utakachoona: programu jalizi ambayo haikuweza kupakuliwa.")

- **"Haikuweza kupakuliwa: ..."** Sababu inafuata, kama programu ya kupakua ilivyoitoa. Mara nyingi ni intaneti: hakuna muunganisho, anwani haikujibu, au faili ilikuwa kubwa mno au ilichukua zaidi ya nusu saa. Faili kubwa kuliko MB 500 hukataliwa. Kagua muunganisho na ubonyeze kitufe tena.
- **"curl could not be started: ..."** Programu inayopakua haipo au haikukubali kuendeshwa.
- **"Faili yake si ile iliyoorodheshwa kwenye orodha (SHA-256 inatofautiana), kwa hiyo hakuna kilichosakinishwa."** Kilichokuja si kile kilichotiwa saini. Kilitupwa. Hiki ndicho kinachokulinda dhidi ya faili iliyobadilishwa. Jaribu tena baadaye; ikiendelea kutokea, mwambie Trindle kwa Ripoti tatizo.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema faili yake si ile iliyoorodheshwa kwenye orodha, kwa hiyo hakuna kilichosakinishwa, na kitufe cha duara cha msaada.](img/plugins-hash.png "Utakachoona: faili ya programu jalizi ambayo si ile iliyoorodheshwa.")

- **"Kumbukumbu haikuweza kufunguliwa: ..."**, **"tar could not be started: ..."** Faili ilifika lakini haikufunguka. Mstari wa kwanza ulioandikwa na programu ya kufungua unafuata.
- **"Kumbukumbu haina plugin.ini juu yake, wala katika folda moja iliyo juu yake."** Faili ilifunguka, lakini haina umbo la programu jalizi.
- **"Kumbukumbu ina ..., si ..., kwa hiyo hakuna kilichosakinishwa."** Programu jalizi iliyo ndani ina kitambulisho tofauti na kile orodha ilichotaja. Inakataliwa.
- **"Faili za programu jalizi hazikuweza kunakiliwa."** Hatua ya mwisho ilishindwa, mara nyingi kwa sababu diski imejaa au folda ya programu jalizi haiwezi kuandikwa. Hakuna kilichowekwa.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema faili za programu jalizi hazikuweza kunakiliwa, na kitufe cha duara cha msaada.](img/plugins-copy-failed.png "Utakachoona: faili ambazo hazikuweza kunakiliwa.")

- **"Iliwekwa, lakini dokezo kwamba ilitoka kwenye orodha ya Trindle halikuweza kuandikwa: ..."** Programu jalizi imeingia, lakini bila dokezo lake. Iondoe na uiongeze tena.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya programu jalizi ya kubuni iitwayo Tides ina maneno mekundu yanayosema iliwekwa, lakini dokezo kwamba ilitoka kwenye orodha ya Trindle halikuweza kuandikwa, pamoja na sababu na kitufe cha duara cha msaada.](img/plugins-install-note.png "Utakachoona: programu jalizi iliyowekwa bila dokezo lake.")

- **"Haijasakinishwa, kwa hiyo hakuna cha kusasisha."** Sasisho liliombwa kwa programu jalizi isiyokuwepo. Isakinishe kwanza.
- **"No scratch folder could be made: ..."** Hapakuwa na mahali pa kuifungulia. Sababu inafuata, mara nyingi diski iliyojaa.

:::expert
Kumbukumbu ni `.tar.zst`. Upakuaji hutumia `curl` na `--proto =https` na `--proto-redir =https`, kikomo cha ukubwa na kikomo cha muda cha sekunde 1800 kwa kumbukumbu. `tar` huendeshwa na `--no-same-owner --no-same-permissions` na huondoa `/` ya mwanzo na hukataa majina yenye `..`, kwa hiyo hakuna kinachotua nje ya folda ya muda. Folda ya muda huondoka usakinishaji unapoisha, matokeo yoyote yawe. Dokezo kwamba ilitoka kwenye orodha ndilo kitu pekee kinachotofautisha Flow kutoka kwenye orodha na programu jalizi nyingine yoyote, kwa hiyo huandikwa tu baada ya SHA-256 kulingana.
:::

## Orodha ya programu jalizi haikuweza kutumika
Questions: kwa nini inasema orodha ya programu jalizi ya Trindle haikutumika; kwa nini inasema orodha haijatiwa saini kwa ufunguo wa Trindle; kwa nini inasema masasisho ya programu jalizi yamesimamishwa; Anza upya hufanya nini; kwa nini inasema ya mwisho nzuri inaonyeshwa; kwa nini inasema orodha ni ya aina mpya zaidi

Trindle husoma orodha ya programu jalizi kutoka anwani yake iliyochapishwa kila ukurasa wa Programu jalizi unapofunguliwa. Kabla ya kuamini orodha, Programu hukagua saini ya orodha dhidi ya ufunguo ambao Trindle inabeba. Orodha isiyopita ukaguzi wowote haitumiki, na programu jalizi iliyomo haitolewi. Ikiwa orodha nzuri ya awali imehifadhiwa, huonyeshwa, na maneno mekundu husema hivyo.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya Programu jalizi zinatoka wapi ina maneno mekundu yanayosema orodha ya programu jalizi haijatiwa saini kwa ufunguo wa Trindle, kwa hiyo haikutumika, na kwamba ile nzuri ya mwisho inaonyeshwa. Kitufe cha duara cha msaada kiko kando yake.](img/plugins-list-refused.png "Utakachoona: orodha ya programu jalizi iliyokataliwa.")

- **"Trindle hii haina ufunguo wa kukagua orodha yake ya programu jalizi, kwa hiyo haikubali yoyote."** Ufunguo haupo kwenye nakala hii ya Trindle. Sasisha Trindle kutoka Programu, Masasisho.
- **"Orodha ya programu jalizi ya Trindle haina saini, kwa hiyo haikutumika."** na **"Saini ... si ya ukubwa wa saini"**, **"haijatiwa saini kwa ufunguo wa Trindle"**. Orodha ilikuja ikiwa imebadilishwa, au kitu kati yako na anwani inakosomwa kiliibadilisha. Jaribu tena baadaye, na ikiendelea kutokea tumia Ripoti tatizo.
- **"... haisemi ni nambari gani"** na **"... ni ya zamani kuliko ile iliyokubaliwa kabla (nambari ..., baada ya ...)"**. Kila orodha hubeba nambari inayoongezeka ili orodha ya zamani isirudishwe. Jaribu tena baadaye.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya Programu jalizi zinatoka wapi ina maneno mekundu yanayosema orodha ni ya zamani kuliko ile iliyokubaliwa awali, yakitoa namba zote mbili, na kwamba ile nzuri ya mwisho inaonyeshwa. Kitufe cha duara cha msaada kiko kando yake.](img/plugins-list-older.png "Utakachoona: orodha ya programu jalizi ambayo ni ya zamani kuliko ile iliyokubaliwa awali.")

- **"... imetiwa saini lakini haiwezi kusomwa, kwa hiyo haikutumika: ..."**. Sababu inafuata: si maandishi, ni kubwa kuliko MB 1, kubwa mno kuwa orodha, haina sehemu ya `[Catalogue]` yenye Format yake, au ni ya aina mpya zaidi kuliko Trindle hii inavyosoma. Aina mpya inamaanisha Trindle inahitaji kusasishwa. Kwa hali yoyote orodha ya programu jalizi haitumiki.
- **"... imeachwa nje: ..."**. Programu jalizi moja kwenye orodha imeachwa nje kwa sababu moja ya vipengee vyake ni kibaya, kama kitambulisho chake, jina na toleo lake, jina la kumbukumbu yake, SHA256 yake, ruhusa isiyokuwepo, au aikoni yake. Nyingine bado zinatolewa.
- **"Masasisho ya programu jalizi yamesimamishwa: orodha ya programu jalizi imeharibika."** Trindle huweka rekodi ya nambari ya juu zaidi ya orodha iliyokubali. Rekodi hiyo ikiharibika, masasisho husimama, badala ya kuhatarisha orodha ya zamani. **Anza upya** huomba nenosiri la msimamizi na huanza rekodi upya.

![Ukurasa wa Programu jalizi wa Programu. Kadi ya Programu jalizi zinakotoka ina maneno mekundu yanayosema masasisho ya programu jalizi yamesimamishwa kwa sababu orodha ya programu jalizi imeharibika, na kitufe cha duara cha msaada.](img/plugins-list-paused.png "Utakachoona: masasisho ya programu jalizi yamesimamishwa.")

- **"Haijafanyika: ..."** au **"Rekodi haikuweza kuondolewa: ..."** baada ya kubonyeza **Anza upya**. Kisanduku cha nenosiri kilifungwa, au rekodi haikuweza kuondolewa. Jaribu tena.

:::expert
Saini ni Ed25519, inakaguliwa dhidi ya ufunguo wa umma uliojengwa ndani ya Trindle. Rekodi ya nambari ya juu zaidi iliyokubaliwa huhifadhiwa kwenye kompyuta hii ili orodha isirudishwe nyuma. Orodha pia hukataliwa saini yake ikipita lakini maandishi yake si orodha (hakuna sehemu ya `[Catalogue]` yenye `Format=`), au ni kubwa kuliko kiwango cha juu cha orodha (MB 1). Vipengee kwenye orodha vya interface nyingine ya programu jalizi huachwa nje kimya, kwa kuwa orodha mpya inaweza kuwa na programu jalizi ambazo Trindle hii haiwezi kuendesha.
:::

## Yanayohusiana

- [Programu](apps.html#plugins): kuongeza, kusasisha na kuondoa programu jalizi.
- [Programu, Programu jalizi haifanyi kazi](apps.html#a-plugin-is-not-working): kuondoa, ruhusa na Pocketkey.
- [Flow](flow.html): programu jalizi inayoshiriki kipanya kimoja na kibodi.
