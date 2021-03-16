return(function(h,m,q)local k=string.char;local e=string.sub;local n=table.concat;local l=math.ldexp;local r=getfenv or function()return _ENV end;local p=select;local g=unpack or table.unpack;local j=tonumber;local function o(h)local b,c,g="","",{}local d=256;local f={}for a=0,d-1 do f[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())g[1]=b;while a<#h do local a=i()if f[a]then c=f[a]else c=b..e(b,1,1)end;f[d]=b..e(c,1,1)g[#g+1],b,d=c,c,d+1 end;return table.concat(g)end;local i=o('22419275181E2751923223023H27B22V23J181527922I23022T23022Y23H23023122H22W23F23H181D27921T23022W231181727922N22O23E22O22Z22O22T23H23422222P27N22Q1B19181027922L27T27B23H22422I22H181A27922721Y22N28W2791925L22Z221181P27922222O23F22Y27M28628828A22T22O28D181127922528723H22W22V22Y23029127922123A29627827522Y22U22T22U23F21M21K181F2992A32A521M27727923323F22U22S22J22622329V27526H22U2961327923E22Q22U23128827M22V27V29827522I28B2302B122022O22S22422V22W22Z27M2822AT2752A428123E23H23F22O22V23227W27923222W22S2302AF27521T23H23H23D22627C1821V27926Z1M25T24O24C25G23O22B22P25S21C24T22A21821H1J21D23T23E2151A21Y1921323K24A21T21G23V23N1E1Y21R25E21G24N21U26U22P25N22E26821826A26W24W24O24T22B21624J26A1525W1B23E22R1323T24826N1L1Q1M21K23222A21R22U21R22425F2691N1827427524623Y1W26621823W24A2381U1E22821925S23M22M25124T21B22U26526826D25J25P1W1U24124B23N25326Q24421Y1A1426R23I2391F26922H25H1A1D26121V26E23322F25P22R22U1X1824X21D21225Y21Y24E25425521I25124M1S23M26L26N2BY1921Y23D23H22O22U22V23E2A92792BC2BE27M1B182BS27521Z2BV2BX2AA2BZ28028C22P181228528728927M21Y22V22T23427H27Y2C12C327C22023E23429S1822627921A1J22625P26523M24K21X24H23L22C21U1R22F1V2131I22C25F24T23T21X162201524N25U25125721G1O26S1T21G25622522I25D1A122722351822U23Q23Z21126522M21U23G23X26N24N23B23D22P22Q23823Y24A25S26Z23N1H26T23W1D21B22J22Z28L29923F28027P21X289182BI1921X23G22Y22O23G2CR21T23G2JL1C27921Y29T29R2GK2GS23023I28O2JL27X27521W22W2BP2JT27921Z2KC27K27O2GG22V2HB2KH2KJ22V21522I22Y2BO2GE2GJ28M2KB2KD22U23223227M2KL2B42B62B12152B922S2KA192B52B027V29V28S28U2A01922L23F22W29T23F2GJ2GW2LQ2LS2LU2JM27522L28022S28F28H2GR2LQ2M42H12KM2KC2252AI23D23122U23I2KS1427J27L27N27P23121527S27U2M82MS27V2JU22K23D23D23023F22L2A523E22U2832MC23I2222AC23F22H22O22Y22Q2N1182ML27529F23G22W22T2CR2NA2A423F2LH2NQ2N42GB2222JO23129J2L22N822323G2C12GH2N72752NA23D23421529O23E22Y2152JR22V22Q2M82OD22Y182922LH2BM2BO2BQ28V2AU2K32M822Y22P27T2AO2922P01926X21I1821X27924322Q24L26026N27224R23G1J24X21Z23N21H21X21T23F21W26J1F22I23321G22Y22026M26M21022I27324T23122522A26L22426C1E24V22423Z21F2461324X24R26726526721C22726N23V22O25623J22D1E22Q26826U25C21Y23A23J22L1021222M1F22A22Q24V24423A1H25Q2P222I2212P2192962HL27527226Y22C24U22N25225122J2302332131325326J2162652602251J24U23P24724K24I22622Y26S26T26V24924126Z21721122A24C1N1H21U23K21624X23323J23L2302451C21124K1J1I22A21326422822725422X26Z25N25L22I26425G21E26M24823Y23R2582P025L22G29621S2K622V21M25924U25423V22Y25V2681Z23023G21Q22Z22722V21I25226626K21J22T21322Z25V25326325R1Q23F24B2341R26M1Y21I24M22Z22P23Q1Q21321H26Q26M21Y2521B1B21C26C23X23S1Q1O181C22J25H26Z24M24425Q23I24126D22Z21Y21Q1F25325W2P022122J2211929M27529V2GB28Q27E27G2JU2AV2AX2AZ2B72B227J2LC23H2LF2GM2BF27Q2ON2792LX1R1X28K2WK2922WK2ON28J2792WP2WK2B328J29V2B32WO192WR2792WF192VX2LP2GD2GF2GH2GJ2KG192GT2BW2OT27522322U2IS2922LP2LQ2WL2792152762WN192WW2WY2WM2XL2752XN2XP2ON2XR2RG2XL2WR2GB2X52KR2LW28N2LZ2NH2922X9191N2XU192152842ON2YI2XQ28M2WX2792102X02WQ2X02X42GE2Y52M12M92BV2NU2NS2YA2922YD2X12XV2YH2XP1P2YL2XS2YN2YP2752Y22LP2VZ2B727G27I2B42MN27O27Q2MV2Z32X91R162XP27922P2XP28J2Z72WK2WZ2YO2XO2ZC2YR2K62YT2X72V92AB2NR2ZO2Z12YE2YG2XX2YK2ZY29231002XL2ZI28K310K23E27C29D22O23D22Z22U27T2821K2791D21625Q1T26Q25I24I1H27021E25121W24Z21H24T23721924Q21525W24C23T25421024Q22L21Y26K152Z32OP2BN2BP2BR29V23E2OV2X92OX2OZ2XT2VW2WM2AQ2RF2XT2P4181M27922T22M25623123L27023X21Q24822J25I2T221Z25L22L22225P1624A25H25D26Y2362691A1724522824A2IO2XT21I31262XT2VT29222W2791R21E2ZB191R31022WZ27527X2WR2WP27X2YB313L19313Q313S313U2ON313I192AA29V313X2782X92XW2782782K5313X29M314327529M29M2LX192L3313D2752AT2LP313X2H22VV313H27527I314G2KG2AT1V2WL29M284314N2VU192ZR2NJ275313I28428J2WP1J314F192ML28419315828M2842ML1D21P192AT298313W22G315K315P3153315O2H2314G192191927I2ZP315O2ML314R22E192H222A2WK21522731501928428M2151Y316A2ZR2H22XW2ZR2ZR315U298314E2751O192K52WM313I2XJ2751Q313U2WM1T316B2XT1S3171316T1931732WZ313I28M313X316W19316V1931702JU27931732ZR2WM314U317K292316X314U2WZ316X28M316X317I314O317L19317U2Z9317331732WM3181317231762WK313X1U315931532751H317D27917313C2782252WK31731D23329N2WK318G318E318J2ON314U318M318O2ON21521T191G318627I318Y315D19314U27I1F2HL319121H2WK3158318V275319C2WF3170318D318D31891922M191I318631912152K5319Q319Q310K191L319631952XW319Z319Z319327531893189319X314U319Z3183319P310X29221M2WK1F22Z31862HL318T313S318N27531AL31AN27Y314V3186314U275172H227821U318K31AR27531B02ON319F2XK318X318Z3191317327I318Q2782CU2ON319131B631BF275319J19319L275319O31583173319S21A319531583193318J31A7315X314B31863158313L31AO19318Z2WF29M316Q318D27929M313I3191279316Q315C310X31C42292WL21619316Q28M316Q1921K313Y2XQ31CN313S315J2H2319Q31C731AH29229M28J2XJ316Q313K31B631632WF22C2YQ2WF310I2X12JU2M82BU2XC2JU22I29Q27U2N122623G22O2GB27K23H2NA2JO2972MM22V23121Z22U2GF2332NE22W2X62KS316S2LQ29J2L92LP22222J22422521S22L22I2M82M323527V318J2KU2312302152232OB2N322T2BU21621P21P21Q21O2152132LE2NO22U21523H2OY2OI2CR23H31F822I2AW22T2MQ2332A531F928G2152W52LD2KJ22S21522S2AX23G27M21329L29N23G2LS31E72P2219313A2792JU1R213313G2XW29228J31GC27928W313X28J313T29V28W21L31232K52AA31GN2X2318E29M31GR28W28M317H31232Z331011924R2WF1R22X313G2WM2WX31GR310231GH2OO3122310G31HA313U314731HD312231H92922AA31HI31H72ZU2XO28J21L317Z27831CC31HJ2XT31HL27928M31HO31H131H82XS31HG2AT2H2317B2YE2YP28J313X2ON3152310D2YJ2841R312A28J317N313X28W31IM313R317N2YP313M31CU27927I313W31HX31I42WZ2X12ON31GR2ON316Q2K52B3275315M313H31IP315322Y2WK317Z2XW2YJ3170313X27X318231HM316Y2Z92AA316O31CT31JQ31JP318731C021C314H315921F2XM27528M28M313F2ZQ315P31JZ2XV21Z315P2AT319C2792H2292313X27I21G31JX2ML31JB28421J31AE31BZ21D31AT298317H31C8316A314H298315627531582H22ZR2B331L031CU2ZR315I31BZ21N3187315O27I21I313D31601931KN279315W2842WH315O2ZR31LH313S31632ML23B31673169316Q29831KN316E31CV316Q2VT2XW316Q316Q31LO314O314Y317C317E3170315U275317331JQ314U31J7279318931MG31BK1931892WZ31702H23170317V31MB31A0319X31A631CV2WM318D31CQ2923173318D2WZ31732H231JL31ML317F2XT318D31JL2WP31BY2WM31ND29231BY31IX319031LG31JX315831KI31AW2H231KI31CK2ON318931B631NR31B2192ZU2ON318Q31KI31NY31BM31NW31O23194319Q31892202YF318Z319Z318D31O91F31O9319Q31D9319Y31NW31OI31B631H6319I31BU31NJ319N19310W3189319Q319T31OS31OX31O92792YD318D319Z2XW2YD2YD31O92XW3191319131OZ318C2YC2XT3189310W313R27922K31AH314U318922Q2WK318D31B631PN31D0318931CA316B313C31KI23I2WK31NT31C431PY31B831AD31O8316B31NP1923C2WK319Q31B631Q931B531C423F2WL31703158315831CE319O319Z31OU2YF31BT31A31931P7318J31P931QS31C0318931AB31NW31PR31C0316X31C231C03170319Q31CF317431CI27923631CL317Y316431RE31CR314Z313I316X31L72ML31KI31D028W314Y3149318A316P31JN31C327923V2WL22F313V29222J2WK313T31GD31HY31JU31JX317W2ON31JF2XO2ON31JI313R31AV31JM2X92WP31JT2WM31SK31C031JT313W214314Z31JW318B31JY31K0315931K3317W2AT31K72YF314I315P31KC27531KE31JX31KH31KJ31KV317W31KM31KO27I24731KR315Q31C0316Q31IR313I31KX2Z931L431L231KZ31RF29831L6315J27I24131LA31BZ22331LE315A31NK31LI317131LL316A31LO1D31LQ1926K31LT31CV31LW2YF316F31M31922231T131LZ31U2318B31M731RE31M931RS317V31ME31IU31NG31UU279317031MM29231MO31N831MR2XT319731PE31MW29231MY318531N231N031RF31N6318931MQ31V83186310231N7319M31UV31VL31MH31N731NI319131LO313X31NM318F31Q725331PZ31NW31VX31QE27925I318P31Q725K31PO31NW31W631W127531W331Q331O731QW319431OC31QW31OF31AD25R2WK319Z31B631WL31WA1925Q31QH31OP31QL31OX31QO31OW310W310W31PB31PD31P231UK31P531WF27531QV31X1318D2YD31NE31OX31PH27524Y31PK31N726331W731B631XJ31PS31O331AW31PW1925Z31VY31B631XS31WD31N731O931AX1931KI25T31QA31NW31Y231WQ25S31WT31QJ31OQ31QM31N731OV31QQ31OJ31QT31NJ31PA31QX31OJ31RV27531XM31R2319531CB31N831R731RT31CH31YL1926J31RD316X2H2317U31CS31HW31RK315J2ML24Q31AT31RP31D2313U315U316Q313Q31B62682WL310W2ON2AO31GY313K310G31JG31VO31J331O3319S31H1318931ZQ31582K531ZO31MV31ZQ319Q31ZX31ZT1931ZQ2AT31ZX2Z531ZZ22I31WM316R31S9317W317W28J31SB2XS28J310W313X2K531XB2XI320C31VJ31452XT320R2WM320R31NI28M31SS31JA31K631SV2AT2AT31K431T51931T02XW2H22H231T431BZ31KF27531RM31JX28431JB31LN31KO315B2GQ31TI31RF31YQ31TL321D31D631TN31BZ29831CQ31BV31UD31CW31U111321M1R31LF31EP313H315O31TC31U32ZR314K315O31UE313L316328422L321M3168314O31M431UF314O313I2742XW313I313I31M5317S2XT317031UO317331GY31A0317E318931MZ27931V931AC31VB317V27I31N6314U322Z318931523234320E279319131I9275314U31912WZ31V531SG31O331N631X731A031VJ319K31N931XO31VH318D31NI315831VS275319Q31NN31PV31Y031Y0321M31PP31C421G321M31XZ31KI21L321M31BH31C4324G31WQ324C31Q331WH31P7318Z310W31YI319931OJ21O321M310W31B6324V31OO319V31YP319O31P131OJ31OW31X531X1312A3191310W2XW312A312A31P731TQ315831X13191312A31MX31PD31XE191Y321M31AI31O329631BG31NW325T31NW220321M314Z318D31CE31Q63247225324931NW326531WQ21W322I31OB31O331XY31XQ21T321M31WN31C4326G325031AD31C2319O310W31X321531BT31WZ31WF318J31Y931OZ29M318D31PG325X325Z29M31R631ZA317331QZ31CV31YU31NW22G325Z31CM317027I31MQ31CS317T31N831L72841Q327231ZB31ZA2K5317H31J52WM31NU325Z310W31GJ29222D2Y131HD2WX2XW28J2ON312A31IN31UK317W27X31SQ2WM327X31GE312328J217317W2K531CM2WM28W2K5328E313U28W315W322331CT21831VC27X2AA31GE27I2K527X21B3226318E31BT315R314Z2WJ2ZC2P731MS2C72K52Z8215328Z313U3292328S2781W31U029M329L2751F31GN2Z82YJ1923031HE329C3159318X329G329132932781Z329M325O2WG329R2XS329T329V3122329X329E32A019329I315O27821132A5310I329Q315928W32AA31HE3146329Y31UK32902CV317W27821231JX31GU2XT28M2WR313X2AT3140321531CS2WM28M2H22WO2P72AT2YB329L327Q316727532AV31L931411931AG31ST29M315J31ST28M31IF31K1315931II31T231JB31L131T731TA31I031BZ28J32AN32062ZS32AB2XT228320C2AT318X32BK2XS328H32BN21O2XT2K5278328O31HN315V317W29M32CK31SL314Z328O2782AA21R317W28M21Q31JX2AT31KQ329931RF314E2C727832BC2YF27I32CX1932CZ328S28M32CT32932AT32DJ1B2P731AY29232D931RF31DD313G');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local e,f=a%2,c%2 if e~=f then d=d+b end a,c,b=(a-e)/2,(c-f)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local f,e,b,c=h(i,a,a+3);f=d(f,9)e=d(e,9)b=d(b,9)c=d(c,9)a=a+4;return(c*16777216)+(b*65536)+(e*256)+f;end;local function j()local b=d(h(i,a,a),9);a=a+1;return b;end;local function f()local c,b=h(i,a,a+2);c=d(c,9)b=d(b,9)a=a+2;return(b*256)+c;end;local function o()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return l(b,a-1023)*(e+(d/(2^52)));end;local l=b;local function s(b)local c;if(not b)then b=l();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),9))end return n(b);end;local a=b;local function n(...)return{...},p('#',...)end local function k()local i={};local e={};local a={};local h={[#{{543;201;579;1};"1 + 1 = 111";}]=e,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{472;516;46;554};{596;63;899;36};{62;883;509;50};}]=a,[#{{548;443;174;587};}]=i,};local a=b()local d={}for c=1,a do local b=j();local a;if(b==2)then a=(j()~=0);elseif(b==3)then a=o();elseif(b==1)then a=s();end;d[c]=a;end;h[3]=j();for a=1,b()do e[a-1]=k();end;for h=1,b()do local a=j();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[3]=f();a[4]=f();elseif(e==1)then a[3]=b();elseif(e==2)then a[3]=b()-(2^16)elseif(e==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=d[a[2]]end if(c(g,2,2)==1)then a[3]=d[a[3]]end if(c(g,3,3)==1)then a[4]=d[a[4]]end i[h]=a;end end;return h;end;local function j(a,i,f)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local l=a[2];local n=n local b=1;local h=-1;local r={};local o={...};local p=p('#',...)-1;local k={};local c={};for a=0,p do if(a>=e)then r[a-e]=o[a+1];else c[a]=o[a+#{"1 + 1 = 111";}];end;end;local a=p-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=52 then if e<=25 then if e<=12 then if e<=5 then if e<=2 then if e<=0 then local h;local g;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];g=c[e]h=c[e+2];if(h>0)then if(g>c[e+1])then b=a[3];else c[e+3]=g;end elseif(g<c[e+1])then b=a[3];else c[e+3]=g;end elseif e==1 then c[a[2]]=i[a[3]];else c[a[2]]=a[3];end;elseif e<=3 then do return end;elseif e>4 then c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]*a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];b=a[3];else c[a[2]][a[3]]=a[4];end;elseif e<=8 then if e<=6 then local b=a[2]local d,a=n(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;elseif e>7 then c[a[2]]=c[a[3]];else local h;local f;local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];h=c[e];for a=e+1,a[3]do m(h,c[a])end;end;elseif e<=10 then if e>9 then local e;e=a[2]c[e]=c[e](g(c,e+1,h))b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else c[a[2]][a[3]]=c[a[4]];end;elseif e>11 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];else if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e<=18 then if e<=15 then if e<=13 then local h=l[a[3]];local g;local e={};g=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==101 then e[f-1]={c,a[3]};else e[f-1]={i,a[3]};end;k[#k+1]=e;end;c[a[2]]=j(h,g,f);elseif e>14 then c[a[2]]=f[a[3]];else c[a[2]]=c[a[3]][a[4]];end;elseif e<=16 then c[a[2]]=c[a[3]]*a[4];elseif e==17 then h=a[2];else local a=a[2]c[a]=c[a](c[a+1])end;elseif e<=21 then if e<=19 then local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=f[a[3]];elseif e>20 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))else c[a[2]]=c[a[3]]+c[a[4]];end;elseif e<=23 then if e>22 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];else if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;end;elseif e>24 then c[a[2]]();else if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=38 then if e<=31 then if e<=28 then if e<=26 then c[a[2]][c[a[3]]]=c[a[4]];elseif e==27 then local a=a[2]c[a](c[a+1])else local a=a[2]c[a]=c[a](g(c,a+1,h))end;elseif e<=29 then local b=a[2]local d,a=n(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;elseif e==30 then c[a[2]]=i[a[3]];else local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e<=34 then if e<=32 then c[a[2]]=c[a[3]]+a[4];elseif e==33 then local h;local g;local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];g=c[e]h=c[e+2];if(h>0)then if(g>c[e+1])then b=a[3];else c[e+3]=g;end elseif(g<c[e+1])then b=a[3];else c[e+3]=g;end else local a=a[2]c[a]=c[a](c[a+1])end;elseif e<=36 then if e==35 then c[a[2]]=c[a[3]][c[a[4]]];else c[a[2]]=#c[a[3]];end;elseif e==37 then local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end else c[a[2]]={};end;elseif e<=45 then if e<=41 then if e<=39 then c[a[2]]=c[a[3]]/a[4];elseif e>40 then local h;local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;end;elseif e<=43 then if e>42 then local e;c[a[2]]=c[a[3]]%a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e>44 then do return end;else c[a[2]]=c[a[3]]%a[4];end;elseif e<=48 then if e<=46 then local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];do return end;elseif e==47 then if(a[2]<c[a[4]])then b=b+1;else b=a[3];end;else local h=l[a[3]];local g;local e={};g=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==101 then e[f-1]={c,a[3]};else e[f-1]={i,a[3]};end;k[#k+1]=e;end;c[a[2]]=j(h,g,f);end;elseif e<=50 then if e==49 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;else if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e>51 then local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end else c[a[2]][c[a[3]]]=c[a[4]];end;elseif e<=78 then if e<=65 then if e<=58 then if e<=55 then if e<=53 then local a=a[2]c[a]=c[a]()elseif e==54 then local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end else c[a[2]]=#c[a[3]];end;elseif e<=56 then h=a[2];elseif e==57 then b=a[3];else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=61 then if e<=59 then local h;local g;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];g=c[e]h=c[e+2];if(h>0)then if(g>c[e+1])then b=a[3];else c[e+3]=g;end elseif(g<c[e+1])then b=a[3];else c[e+3]=g;end elseif e>60 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;else local b=a[2];local d=c[b];for a=b+1,a[3]do m(d,c[a])end;end;elseif e<=63 then if e>62 then c[a[2]]=f[a[3]];else if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e==64 then c[a[2]]=c[a[3]]+c[a[4]];else if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=71 then if e<=68 then if e<=66 then c[a[2]]=c[a[3]][c[a[4]]];elseif e>67 then c[a[2]]=c[a[3]]*a[4];else if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e<=69 then c[a[2]]=c[a[3]]/a[4];elseif e==70 then c[a[2]]=c[a[3]]-a[4];else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=74 then if e<=72 then c[a[2]]=c[a[3]]%a[4];elseif e==73 then c[a[2]][a[3]]=a[4];else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif e<=76 then if e>75 then c[a[2]]=j(l[a[3]],nil,f);else c[a[2]]={};end;elseif e>77 then local g;local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];f=c[e]g=c[e+2];if(g>0)then if(f>c[e+1])then b=a[3];else c[e+3]=f;end elseif(f<c[e+1])then b=a[3];else c[e+3]=f;end else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif e<=91 then if e<=84 then if e<=81 then if e<=79 then c[a[2]]=j(l[a[3]],nil,f);elseif e>80 then c[a[2]]=a[3];else c[a[2]]=c[a[3]]+a[4];end;elseif e<=82 then local j;local i;local k,l;local e;e=a[2]k,l=n(c[e](g(c,e+1,a[3])))h=l+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,h))b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];elseif e==83 then local g;local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;end;elseif e<=87 then if e<=85 then c[a[2]]=c[a[3]]-c[a[4]];elseif e>86 then c[a[2]]=c[a[3]]-c[a[4]];else c[a[2]]=c[a[3]]-a[4];end;elseif e<=89 then if e==88 then c[a[2]]();else local f;local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e>90 then local a=a[2]c[a]=c[a](g(c,a+1,h))else c[a[2]][a[3]]=c[a[4]];end;elseif e<=98 then if e<=94 then if e<=92 then local f;local e;e=a[2]c[e]=c[e](g(c,e+1,h))b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];elseif e==93 then local a=a[2]c[a](c[a+1])else c[a[2]]=(a[3]~=0);end;elseif e<=96 then if e>95 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];else local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end end;elseif e==97 then if(a[2]<c[a[4]])then b=b+1;else b=a[3];end;else if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e<=101 then if e<=99 then local e;local g;c[a[2]]=f[a[3]];b=b+1;a=d[b];g=a[2];e=c[a[3]];c[g+1]=e;c[g]=e[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];elseif e==100 then c[a[2]]=c[a[3]][a[4]];else c[a[2]]=c[a[3]];end;elseif e<=103 then if e>102 then local b=a[2];local d=c[b];for a=b+1,a[3]do m(d,c[a])end;else b=a[3];end;elseif e==104 then local a=a[2]c[a]=c[a]()else c[a[2]]=(a[3]~=0);end;b=b+1;end;end);end;return j(true,{},r())();end)(string.byte,table.insert,setmetatable);
