‡“
7F:\Project\UnitTest\FunctionalBL\BL\FunctionalClass1.cs
	namespace

 	
FunctionalBL


 
.

 
BL

 
{ 
public 

class 
FunctionalClass1 !
{ 
public 

ReportInfo 
_reportInfo %
;% &
public 
int 
GetData 
( 
) 
{ 	
var 
result 
= 
$num 
; 
if 
( 
! 
string 
. 
IsNullOrEmpty %
(% &
_reportInfo& 1
?1 2
.2 3
ConnectionString3 C
)C D
&&E G
_reportInfoH S
.S T

ReportListT ^
is_ a

ReportListb l
&&m o
_reportInfop {
.{ |
PrintReportParam	| å
?
å ç
.
ç é
ReportParam
é ô
is
ö ú
ReportParam
ù ®
)
® ©
{ 
result 
= 
$num 
; 
} 
return 
result 
; 
} 	
public 
int 
GetData2 
( 
) 
{ 	
var 
result 
= 
$num 
; 
var 
data 
= 
this 
. 
GetDataForReport ,
(, -
)- .
;. /
var 
dictionaryData 
=  
data! %
[% &
nameof& ,
(, -
DictionaryData- ;
); <
]< =
as> @
ListA E
<E F
DictionaryDataF T
>T U
;U V
var 

reportData 
= 
data !
[! "
nameof" (
(( )

ReportData) 3
)3 4
]4 5
as6 8
List9 =
<= >

ReportData> H
>H I
;I J
var   
first5   
=   
new   
DictionaryData   +
(  + ,
)  , -
;  - .
var!! 
a!! 
=!! 
$str!! 
;!! 
first5"" 
="" 
dictionaryData"" #
.""# $
FirstOrDefault""$ 2
(""2 3
x""3 4
=>""5 7
x""8 9
.""9 :
ExpenseCode"": E
!=""F H
null""I M
&&""N P
x""Q R
.""R S
ExpenseCode""S ^
==""_ a
$str""b o
)""o p
;""p q
first5## 
=## 
dictionaryData## #
.### $
FirstOrDefault##$ 2
(##2 3
x##3 4
=>##5 7
x##8 9
.##9 :
ExpenseCode##: E
!=##F H
null##I M
&&##N P
x##Q R
.##R S
ExpenseCode##S ^
==##_ a
$str##b o
)##o p
;##p q
first5$$ 
=$$ 
dictionaryData$$ #
.$$# $
FirstOrDefault$$$ 2
($$2 3
x$$3 4
=>$$5 7
x$$8 9
.$$9 :
ExpenseCode$$: E
!=$$F H
null$$I M
&&$$N P
x$$Q R
.$$R S
ExpenseCode$$S ^
==$$_ a
$str$$b o
)$$o p
;$$p q
first5%% 
=%% 
dictionaryData%% #
.%%# $
FirstOrDefault%%$ 2
(%%2 3
x%%3 4
=>%%5 7
x%%8 9
.%%9 :
ExpenseCode%%: E
!=%%F H
null%%I M
&&%%N P
x%%Q R
.%%R S
ExpenseCode%%S ^
==%%_ a
$str%%b o
)%%o p
;%%p q
first5&& 
=&& 
dictionaryData&& #
.&&# $
FirstOrDefault&&$ 2
(&&2 3
x&&3 4
=>&&5 7
x&&8 9
.&&9 :
ExpenseCode&&: E
!=&&F H
null&&I M
&&&&N P
x&&Q R
.&&R S
ExpenseCode&&S ^
==&&_ a
$str&&b o
)&&o p
;&&p q
first5'' 
='' 
dictionaryData'' #
.''# $
FirstOrDefault''$ 2
(''2 3
x''3 4
=>''5 7
x''8 9
.''9 :
ExpenseCode'': E
!=''F H
null''I M
&&''N P
x''Q R
.''R S
ExpenseCode''S ^
==''_ a
$str''b o
)''o p
;''p q
first5(( 
=(( 
dictionaryData(( #
.((# $
FirstOrDefault(($ 2
(((2 3
x((3 4
=>((5 7
x((8 9
.((9 :
ExpenseCode((: E
!=((F H
null((I M
&&((N P
x((Q R
.((R S
ExpenseCode((S ^
==((_ a
$str((b o
)((o p
;((p q
first5)) 
=)) 
dictionaryData)) #
.))# $
FirstOrDefault))$ 2
())2 3
x))3 4
=>))5 7
x))8 9
.))9 :
ExpenseCode)): E
!=))F H
null))I M
&&))N P
x))Q R
.))R S
ExpenseCode))S ^
==))_ a
$str))b o
)))o p
;))p q
first5** 
=** 
dictionaryData** #
.**# $
FirstOrDefault**$ 2
(**2 3
x**3 4
=>**5 7
x**8 9
.**9 :
ExpenseCode**: E
!=**F H
null**I M
&&**N P
x**Q R
.**R S
ExpenseCode**S ^
==**_ a
$str**b o
)**o p
;**p q
first5++ 
=++ 
dictionaryData++ #
.++# $
FirstOrDefault++$ 2
(++2 3
x++3 4
=>++5 7
x++8 9
.++9 :
ExpenseCode++: E
!=++F H
null++I M
&&++N P
x++Q R
.++R S
ExpenseCode++S ^
==++_ a
$str++b o
)++o p
;++p q
first5,, 
=,, 
dictionaryData,, #
.,,# $
FirstOrDefault,,$ 2
(,,2 3
x,,3 4
=>,,5 7
x,,8 9
.,,9 :
ExpenseCode,,: E
!=,,F H
null,,I M
&&,,N P
x,,Q R
.,,R S
ExpenseCode,,S ^
==,,_ a
$str,,b o
),,o p
;,,p q
first5-- 
=-- 
dictionaryData-- #
.--# $
FirstOrDefault--$ 2
(--2 3
x--3 4
=>--5 7
x--8 9
.--9 :
ExpenseCode--: E
!=--F H
null--I M
&&--N P
x--Q R
.--R S
ExpenseCode--S ^
==--_ a
$str--b o
)--o p
;--p q
first5.. 
=.. 
dictionaryData.. #
...# $
FirstOrDefault..$ 2
(..2 3
x..3 4
=>..5 7
x..8 9
...9 :
ExpenseCode..: E
!=..F H
null..I M
&&..N P
x..Q R
...R S
ExpenseCode..S ^
==.._ a
$str..b o
)..o p
;..p q
first5// 
=// 
dictionaryData// #
.//# $
FirstOrDefault//$ 2
(//2 3
x//3 4
=>//5 7
x//8 9
.//9 :
ExpenseCode//: E
!=//F H
null//I M
&&//N P
x//Q R
.//R S
ExpenseCode//S ^
==//_ a
$str//b o
)//o p
;//p q
first500 
=00 
dictionaryData00 #
.00# $
FirstOrDefault00$ 2
(002 3
x003 4
=>005 7
x008 9
.009 :
ExpenseCode00: E
!=00F H
null00I M
&&00N P
x00Q R
.00R S
ExpenseCode00S ^
==00_ a
$str00b o
)00o p
;00p q
first511 
=11 
dictionaryData11 #
.11# $
FirstOrDefault11$ 2
(112 3
x113 4
=>115 7
x118 9
.119 :
ExpenseCode11: E
!=11F H
null11I M
&&11N P
x11Q R
.11R S
ExpenseCode11S ^
==11_ a
$str11b o
)11o p
;11p q
first522 
=22 
dictionaryData22 #
.22# $
FirstOrDefault22$ 2
(222 3
x223 4
=>225 7
x228 9
.229 :
ExpenseCode22: E
!=22F H
null22I M
&&22N P
x22Q R
.22R S
ExpenseCode22S ^
==22_ a
$str22b o
)22o p
;22p q
first533 
=33 
dictionaryData33 #
.33# $
FirstOrDefault33$ 2
(332 3
x333 4
=>335 7
x338 9
.339 :
ExpenseCode33: E
!=33F H
null33I M
&&33N P
x33Q R
.33R S
ExpenseCode33S ^
==33_ a
$str33b o
)33o p
;33p q
first544 
=44 
dictionaryData44 #
.44# $
FirstOrDefault44$ 2
(442 3
x443 4
=>445 7
x448 9
.449 :
ExpenseCode44: E
!=44F H
null44I M
&&44N P
x44Q R
.44R S
ExpenseCode44S ^
==44_ a
$str44b o
)44o p
;44p q
first555 
=55 
dictionaryData55 #
.55# $
FirstOrDefault55$ 2
(552 3
x553 4
=>555 7
x558 9
.559 :
ExpenseCode55: E
!=55F H
null55I M
&&55N P
x55Q R
.55R S
ExpenseCode55S ^
==55_ a
$str55b o
)55o p
;55p q
first566 
=66 
dictionaryData66 #
.66# $
FirstOrDefault66$ 2
(662 3
x663 4
=>665 7
x668 9
.669 :
ExpenseCode66: E
!=66F H
null66I M
&&66N P
x66Q R
.66R S
ExpenseCode66S ^
==66_ a
$str66b o
)66o p
;66p q
first577 
=77 
dictionaryData77 #
.77# $
FirstOrDefault77$ 2
(772 3
x773 4
=>775 7
x778 9
.779 :
ExpenseCode77: E
!=77F H
null77I M
&&77N P
x77Q R
.77R S
ExpenseCode77S ^
==77_ a
$str77b o
)77o p
;77p q
first588 
=88 
dictionaryData88 #
.88# $
FirstOrDefault88$ 2
(882 3
x883 4
=>885 7
x888 9
.889 :
ExpenseCode88: E
!=88F H
null88I M
&&88N P
x88Q R
.88R S
ExpenseCode88S ^
==88_ a
$str88b o
)88o p
;88p q
first599 
=99 
dictionaryData99 #
.99# $
FirstOrDefault99$ 2
(992 3
x993 4
=>995 7
x998 9
.999 :
ExpenseCode99: E
!=99F H
null99I M
&&99N P
x99Q R
.99R S
ExpenseCode99S ^
==99_ a
$str99b o
)99o p
;99p q
first5:: 
=:: 
dictionaryData:: #
.::# $
FirstOrDefault::$ 2
(::2 3
x::3 4
=>::5 7
x::8 9
.::9 :
ExpenseCode::: E
!=::F H
null::I M
&&::N P
x::Q R
.::R S
ExpenseCode::S ^
==::_ a
$str::b o
)::o p
;::p q
first5;; 
=;; 
dictionaryData;; #
.;;# $
FirstOrDefault;;$ 2
(;;2 3
x;;3 4
=>;;5 7
x;;8 9
.;;9 :
ExpenseCode;;: E
!=;;F H
null;;I M
&&;;N P
x;;Q R
.;;R S
ExpenseCode;;S ^
==;;_ a
$str;;b o
);;o p
;;;p q
first5<< 
=<< 
dictionaryData<< #
.<<# $
FirstOrDefault<<$ 2
(<<2 3
x<<3 4
=><<5 7
x<<8 9
.<<9 :
ExpenseCode<<: E
!=<<F H
null<<I M
&&<<N P
x<<Q R
.<<R S
ExpenseCode<<S ^
==<<_ a
$str<<b o
)<<o p
;<<p q
first5== 
=== 
dictionaryData== #
.==# $
FirstOrDefault==$ 2
(==2 3
x==3 4
=>==5 7
x==8 9
.==9 :
ExpenseCode==: E
!===F H
null==I M
&&==N P
x==Q R
.==R S
ExpenseCode==S ^
====_ a
$str==b o
)==o p
;==p q
first5>> 
=>> 
dictionaryData>> #
.>># $
FirstOrDefault>>$ 2
(>>2 3
x>>3 4
=>>>5 7
x>>8 9
.>>9 :
ExpenseCode>>: E
!=>>F H
null>>I M
&&>>N P
x>>Q R
.>>R S
ExpenseCode>>S ^
==>>_ a
$str>>b o
)>>o p
;>>p q
first5?? 
=?? 
dictionaryData?? #
.??# $
FirstOrDefault??$ 2
(??2 3
x??3 4
=>??5 7
x??8 9
.??9 :
ExpenseCode??: E
!=??F H
null??I M
&&??N P
x??Q R
.??R S
ExpenseCode??S ^
==??_ a
$str??b o
)??o p
;??p q
first5@@ 
=@@ 
dictionaryData@@ #
.@@# $
FirstOrDefault@@$ 2
(@@2 3
x@@3 4
=>@@5 7
x@@8 9
.@@9 :
ExpenseCode@@: E
!=@@F H
null@@I M
&&@@N P
x@@Q R
.@@R S
ExpenseCode@@S ^
==@@_ a
$str@@b o
)@@o p
;@@p q
first5AA 
=AA 
dictionaryDataAA #
.AA# $
FirstOrDefaultAA$ 2
(AA2 3
xAA3 4
=>AA5 7
xAA8 9
.AA9 :
ExpenseCodeAA: E
!=AAF H
nullAAI M
&&AAN P
xAAQ R
.AAR S
ExpenseCodeAAS ^
==AA_ a
$strAAb o
)AAo p
;AAp q
first5BB 
=BB 
dictionaryDataBB #
.BB# $
FirstOrDefaultBB$ 2
(BB2 3
xBB3 4
=>BB5 7
xBB8 9
.BB9 :
ExpenseCodeBB: E
!=BBF H
nullBBI M
&&BBN P
xBBQ R
.BBR S
ExpenseCodeBBS ^
==BB_ a
$strBBb o
)BBo p
;BBp q
first5CC 
=CC 
dictionaryDataCC #
.CC# $
FirstOrDefaultCC$ 2
(CC2 3
xCC3 4
=>CC5 7
xCC8 9
.CC9 :
ExpenseCodeCC: E
!=CCF H
nullCCI M
&&CCN P
xCCQ R
.CCR S
ExpenseCodeCCS ^
==CC_ a
$strCCb o
)CCo p
;CCp q
first5DD 
=DD 
dictionaryDataDD #
.DD# $
FirstOrDefaultDD$ 2
(DD2 3
xDD3 4
=>DD5 7
xDD8 9
.DD9 :
ExpenseCodeDD: E
!=DDF H
nullDDI M
&&DDN P
xDDQ R
.DDR S
ExpenseCodeDDS ^
==DD_ a
$strDDb o
)DDo p
;DDp q
first5EE 
=EE 
dictionaryDataEE #
.EE# $
FirstOrDefaultEE$ 2
(EE2 3
xEE3 4
=>EE5 7
xEE8 9
.EE9 :
ExpenseCodeEE: E
!=EEF H
nullEEI M
&&EEN P
xEEQ R
.EER S
ExpenseCodeEES ^
==EE_ a
$strEEb o
)EEo p
;EEp q
first5FF 
=FF 
dictionaryDataFF #
.FF# $
FirstOrDefaultFF$ 2
(FF2 3
xFF3 4
=>FF5 7
xFF8 9
.FF9 :
ExpenseCodeFF: E
!=FFF H
nullFFI M
&&FFN P
xFFQ R
.FFR S
ExpenseCodeFFS ^
==FF_ a
$strFFb o
)FFo p
;FFp q
first5GG 
=GG 
dictionaryDataGG #
.GG# $
FirstOrDefaultGG$ 2
(GG2 3
xGG3 4
=>GG5 7
xGG8 9
.GG9 :
ExpenseCodeGG: E
!=GGF H
nullGGI M
&&GGN P
xGGQ R
.GGR S
ExpenseCodeGGS ^
==GG_ a
$strGGb o
)GGo p
;GGp q
first5HH 
=HH 
dictionaryDataHH #
.HH# $
FirstOrDefaultHH$ 2
(HH2 3
xHH3 4
=>HH5 7
xHH8 9
.HH9 :
ExpenseCodeHH: E
!=HHF H
nullHHI M
&&HHN P
xHHQ R
.HHR S
ExpenseCodeHHS ^
==HH_ a
$strHHb o
)HHo p
;HHp q
first5II 
=II 
dictionaryDataII #
.II# $
FirstOrDefaultII$ 2
(II2 3
xII3 4
=>II5 7
xII8 9
.II9 :
ExpenseCodeII: E
!=IIF H
nullIII M
&&IIN P
xIIQ R
.IIR S
ExpenseCodeIIS ^
==II_ a
$strIIb o
)IIo p
;IIp q
first5JJ 
=JJ 
dictionaryDataJJ #
.JJ# $
FirstOrDefaultJJ$ 2
(JJ2 3
xJJ3 4
=>JJ5 7
xJJ8 9
.JJ9 :
ExpenseCodeJJ: E
!=JJF H
nullJJI M
&&JJN P
xJJQ R
.JJR S
ExpenseCodeJJS ^
==JJ_ a
$strJJb o
)JJo p
;JJp q
first5KK 
=KK 
dictionaryDataKK #
.KK# $
FirstOrDefaultKK$ 2
(KK2 3
xKK3 4
=>KK5 7
xKK8 9
.KK9 :
ExpenseCodeKK: E
!=KKF H
nullKKI M
&&KKN P
xKKQ R
.KKR S
ExpenseCodeKKS ^
==KK_ a
$strKKb o
)KKo p
;KKp q
first5LL 
=LL 
dictionaryDataLL #
.LL# $
FirstOrDefaultLL$ 2
(LL2 3
xLL3 4
=>LL5 7
xLL8 9
.LL9 :
ExpenseCodeLL: E
!=LLF H
nullLLI M
&&LLN P
xLLQ R
.LLR S
ExpenseCodeLLS ^
==LL_ a
$strLLb o
)LLo p
;LLp q
first5MM 
=MM 
dictionaryDataMM #
.MM# $
FirstOrDefaultMM$ 2
(MM2 3
xMM3 4
=>MM5 7
xMM8 9
.MM9 :
ExpenseCodeMM: E
!=MMF H
nullMMI M
&&MMN P
xMMQ R
.MMR S
ExpenseCodeMMS ^
==MM_ a
$strMMb o
)MMo p
;MMp q
first5NN 
=NN 
dictionaryDataNN #
.NN# $
FirstOrDefaultNN$ 2
(NN2 3
xNN3 4
=>NN5 7
xNN8 9
.NN9 :
ExpenseCodeNN: E
!=NNF H
nullNNI M
&&NNN P
xNNQ R
.NNR S
ExpenseCodeNNS ^
==NN_ a
$strNNb o
)NNo p
;NNp q
first5OO 
=OO 
dictionaryDataOO #
.OO# $
FirstOrDefaultOO$ 2
(OO2 3
xOO3 4
=>OO5 7
xOO8 9
.OO9 :
ExpenseCodeOO: E
!=OOF H
nullOOI M
&&OON P
xOOQ R
.OOR S
ExpenseCodeOOS ^
==OO_ a
$strOOb o
)OOo p
;OOp q
first5PP 
=PP 
dictionaryDataPP #
.PP# $
FirstOrDefaultPP$ 2
(PP2 3
xPP3 4
=>PP5 7
xPP8 9
.PP9 :
ExpenseCodePP: E
!=PPF H
nullPPI M
&&PPN P
xPPQ R
.PPR S
ExpenseCodePPS ^
==PP_ a
$strPPb o
)PPo p
;PPp q
first5QQ 
=QQ 
dictionaryDataQQ #
.QQ# $
FirstOrDefaultQQ$ 2
(QQ2 3
xQQ3 4
=>QQ5 7
xQQ8 9
.QQ9 :
ExpenseCodeQQ: E
!=QQF H
nullQQI M
&&QQN P
xQQQ R
.QQR S
ExpenseCodeQQS ^
==QQ_ a
$strQQb o
)QQo p
;QQp q
first5RR 
=RR 
dictionaryDataRR #
.RR# $
FirstOrDefaultRR$ 2
(RR2 3
xRR3 4
=>RR5 7
xRR8 9
.RR9 :
ExpenseCodeRR: E
!=RRF H
nullRRI M
&&RRN P
xRRQ R
.RRR S
ExpenseCodeRRS ^
==RR_ a
$strRRb o
)RRo p
;RRp q
first5SS 
=SS 
dictionaryDataSS #
.SS# $
FirstOrDefaultSS$ 2
(SS2 3
xSS3 4
=>SS5 7
xSS8 9
.SS9 :
ExpenseCodeSS: E
!=SSF H
nullSSI M
&&SSN P
xSSQ R
.SSR S
ExpenseCodeSSS ^
==SS_ a
$strSSb o
)SSo p
;SSp q
first5TT 
=TT 
dictionaryDataTT #
.TT# $
FirstOrDefaultTT$ 2
(TT2 3
xTT3 4
=>TT5 7
xTT8 9
.TT9 :
ExpenseCodeTT: E
!=TTF H
nullTTI M
&&TTN P
xTTQ R
.TTR S
ExpenseCodeTTS ^
==TT_ a
$strTTb o
)TTo p
;TTp q
first5UU 
=UU 
dictionaryDataUU #
.UU# $
FirstOrDefaultUU$ 2
(UU2 3
xUU3 4
=>UU5 7
xUU8 9
.UU9 :
ExpenseCodeUU: E
!=UUF H
nullUUI M
&&UUN P
xUUQ R
.UUR S
ExpenseCodeUUS ^
==UU_ a
$strUUb o
)UUo p
;UUp q
first5VV 
=VV 
dictionaryDataVV #
.VV# $
FirstOrDefaultVV$ 2
(VV2 3
xVV3 4
=>VV5 7
xVV8 9
.VV9 :
ExpenseCodeVV: E
!=VVF H
nullVVI M
&&VVN P
xVVQ R
.VVR S
ExpenseCodeVVS ^
==VV_ a
$strVVb o
)VVo p
;VVp q
first5WW 
=WW 
dictionaryDataWW #
.WW# $
FirstOrDefaultWW$ 2
(WW2 3
xWW3 4
=>WW5 7
xWW8 9
.WW9 :
ExpenseCodeWW: E
!=WWF H
nullWWI M
&&WWN P
xWWQ R
.WWR S
ExpenseCodeWWS ^
==WW_ a
$strWWb o
)WWo p
;WWp q
first5XX 
=XX 
dictionaryDataXX #
.XX# $
FirstOrDefaultXX$ 2
(XX2 3
xXX3 4
=>XX5 7
xXX8 9
.XX9 :
ExpenseCodeXX: E
!=XXF H
nullXXI M
&&XXN P
xXXQ R
.XXR S
ExpenseCodeXXS ^
==XX_ a
$strXXb o
)XXo p
;XXp q
first5YY 
=YY 
dictionaryDataYY #
.YY# $
FirstOrDefaultYY$ 2
(YY2 3
xYY3 4
=>YY5 7
xYY8 9
.YY9 :
ExpenseCodeYY: E
!=YYF H
nullYYI M
&&YYN P
xYYQ R
.YYR S
ExpenseCodeYYS ^
==YY_ a
$strYYb o
)YYo p
;YYp q
first5ZZ 
=ZZ 
dictionaryDataZZ #
.ZZ# $
FirstOrDefaultZZ$ 2
(ZZ2 3
xZZ3 4
=>ZZ5 7
xZZ8 9
.ZZ9 :
ExpenseCodeZZ: E
!=ZZF H
nullZZI M
&&ZZN P
xZZQ R
.ZZR S
ExpenseCodeZZS ^
==ZZ_ a
$strZZb o
)ZZo p
;ZZp q
first5[[ 
=[[ 
dictionaryData[[ #
.[[# $
FirstOrDefault[[$ 2
([[2 3
x[[3 4
=>[[5 7
x[[8 9
.[[9 :
ExpenseCode[[: E
!=[[F H
null[[I M
&&[[N P
x[[Q R
.[[R S
ExpenseCode[[S ^
==[[_ a
$str[[b o
)[[o p
;[[p q
first5\\ 
=\\ 
dictionaryData\\ #
.\\# $
FirstOrDefault\\$ 2
(\\2 3
x\\3 4
=>\\5 7
x\\8 9
.\\9 :
ExpenseCode\\: E
!=\\F H
null\\I M
&&\\N P
x\\Q R
.\\R S
ExpenseCode\\S ^
==\\_ a
$str\\b o
)\\o p
;\\p q
first5]] 
=]] 
dictionaryData]] #
.]]# $
FirstOrDefault]]$ 2
(]]2 3
x]]3 4
=>]]5 7
x]]8 9
.]]9 :
ExpenseCode]]: E
!=]]F H
null]]I M
&&]]N P
x]]Q R
.]]R S
ExpenseCode]]S ^
==]]_ a
$str]]b o
)]]o p
;]]p q
first5^^ 
=^^ 
dictionaryData^^ #
.^^# $
FirstOrDefault^^$ 2
(^^2 3
x^^3 4
=>^^5 7
x^^8 9
.^^9 :
ExpenseCode^^: E
!=^^F H
null^^I M
&&^^N P
x^^Q R
.^^R S
ExpenseCode^^S ^
==^^_ a
$str^^b o
)^^o p
;^^p q
first5__ 
=__ 
dictionaryData__ #
.__# $
FirstOrDefault__$ 2
(__2 3
x__3 4
=>__5 7
x__8 9
.__9 :
ExpenseCode__: E
!=__F H
null__I M
&&__N P
x__Q R
.__R S
ExpenseCode__S ^
==___ a
$str__b o
)__o p
;__p q
first5`` 
=`` 
dictionaryData`` #
.``# $
FirstOrDefault``$ 2
(``2 3
x``3 4
=>``5 7
x``8 9
.``9 :
ExpenseCode``: E
!=``F H
null``I M
&&``N P
x``Q R
.``R S
ExpenseCode``S ^
==``_ a
$str``b o
)``o p
;``p q
first5aa 
=aa 
dictionaryDataaa #
.aa# $
FirstOrDefaultaa$ 2
(aa2 3
xaa3 4
=>aa5 7
xaa8 9
.aa9 :
ExpenseCodeaa: E
!=aaF H
nullaaI M
&&aaN P
xaaQ R
.aaR S
ExpenseCodeaaS ^
==aa_ a
$straab o
)aao p
;aap q
first5bb 
=bb 
dictionaryDatabb #
.bb# $
FirstOrDefaultbb$ 2
(bb2 3
xbb3 4
=>bb5 7
xbb8 9
.bb9 :
ExpenseCodebb: E
!=bbF H
nullbbI M
&&bbN P
xbbQ R
.bbR S
ExpenseCodebbS ^
==bb_ a
$strbbb o
)bbo p
;bbp q
first5cc 
=cc 
dictionaryDatacc #
.cc# $
FirstOrDefaultcc$ 2
(cc2 3
xcc3 4
=>cc5 7
xcc8 9
.cc9 :
ExpenseCodecc: E
!=ccF H
nullccI M
&&ccN P
xccQ R
.ccR S
ExpenseCodeccS ^
==cc_ a
$strccb o
)cco p
;ccp q
first5dd 
=dd 
dictionaryDatadd #
.dd# $
FirstOrDefaultdd$ 2
(dd2 3
xdd3 4
=>dd5 7
xdd8 9
.dd9 :
ExpenseCodedd: E
!=ddF H
nullddI M
&&ddN P
xddQ R
.ddR S
ExpenseCodeddS ^
==dd_ a
$strddb o
)ddo p
;ddp q
first5ee 
=ee 
dictionaryDataee #
.ee# $
FirstOrDefaultee$ 2
(ee2 3
xee3 4
=>ee5 7
xee8 9
.ee9 :
ExpenseCodeee: E
!=eeF H
nulleeI M
&&eeN P
xeeQ R
.eeR S
ExpenseCodeeeS ^
==ee_ a
$streeb o
)eeo p
;eep q
first5ff 
=ff 
dictionaryDataff #
.ff# $
FirstOrDefaultff$ 2
(ff2 3
xff3 4
=>ff5 7
xff8 9
.ff9 :
ExpenseCodeff: E
!=ffF H
nullffI M
&&ffN P
xffQ R
.ffR S
ExpenseCodeffS ^
==ff_ a
$strffb o
)ffo p
;ffp q
first5gg 
=gg 
dictionaryDatagg #
.gg# $
FirstOrDefaultgg$ 2
(gg2 3
xgg3 4
=>gg5 7
xgg8 9
.gg9 :
ExpenseCodegg: E
!=ggF H
nullggI M
&&ggN P
xggQ R
.ggR S
ExpenseCodeggS ^
==gg_ a
$strggb o
)ggo p
;ggp q
first5hh 
=hh 
dictionaryDatahh #
.hh# $
FirstOrDefaulthh$ 2
(hh2 3
xhh3 4
=>hh5 7
xhh8 9
.hh9 :
ExpenseCodehh: E
!=hhF H
nullhhI M
&&hhN P
xhhQ R
.hhR S
ExpenseCodehhS ^
==hh_ a
$strhhb o
)hho p
;hhp q
first5ii 
=ii 
dictionaryDataii #
.ii# $
FirstOrDefaultii$ 2
(ii2 3
xii3 4
=>ii5 7
xii8 9
.ii9 :
ExpenseCodeii: E
!=iiF H
nulliiI M
&&iiN P
xiiQ R
.iiR S
ExpenseCodeiiS ^
==ii_ a
$striib o
)iio p
;iip q
first5jj 
=jj 
dictionaryDatajj #
.jj# $
FirstOrDefaultjj$ 2
(jj2 3
xjj3 4
=>jj5 7
xjj8 9
.jj9 :
ExpenseCodejj: E
!=jjF H
nulljjI M
&&jjN P
xjjQ R
.jjR S
ExpenseCodejjS ^
==jj_ a
$strjjb o
)jjo p
;jjp q
first5kk 
=kk 
dictionaryDatakk #
.kk# $
FirstOrDefaultkk$ 2
(kk2 3
xkk3 4
=>kk5 7
xkk8 9
.kk9 :
ExpenseCodekk: E
!=kkF H
nullkkI M
&&kkN P
xkkQ R
.kkR S
ExpenseCodekkS ^
==kk_ a
$strkkb o
)kko p
;kkp q
first5ll 
=ll 
dictionaryDatall #
.ll# $
FirstOrDefaultll$ 2
(ll2 3
xll3 4
=>ll5 7
xll8 9
.ll9 :
ExpenseCodell: E
!=llF H
nullllI M
&&llN P
xllQ R
.llR S
ExpenseCodellS ^
==ll_ a
$strllb o
)llo p
;llp q
first5mm 
=mm 
dictionaryDatamm #
.mm# $
FirstOrDefaultmm$ 2
(mm2 3
xmm3 4
=>mm5 7
xmm8 9
.mm9 :
ExpenseCodemm: E
!=mmF H
nullmmI M
&&mmN P
xmmQ R
.mmR S
ExpenseCodemmS ^
==mm_ a
$strmmb o
)mmo p
;mmp q
first5nn 
=nn 
dictionaryDatann #
.nn# $
FirstOrDefaultnn$ 2
(nn2 3
xnn3 4
=>nn5 7
xnn8 9
.nn9 :
ExpenseCodenn: E
!=nnF H
nullnnI M
&&nnN P
xnnQ R
.nnR S
ExpenseCodennS ^
==nn_ a
$strnnb o
)nno p
;nnp q
first5oo 
=oo 
dictionaryDataoo #
.oo# $
FirstOrDefaultoo$ 2
(oo2 3
xoo3 4
=>oo5 7
xoo8 9
.oo9 :
ExpenseCodeoo: E
!=ooF H
nullooI M
&&ooN P
xooQ R
.ooR S
ExpenseCodeooS ^
==oo_ a
$stroob o
)ooo p
;oop q
first5pp 
=pp 
dictionaryDatapp #
.pp# $
FirstOrDefaultpp$ 2
(pp2 3
xpp3 4
=>pp5 7
xpp8 9
.pp9 :
ExpenseCodepp: E
!=ppF H
nullppI M
&&ppN P
xppQ R
.ppR S
ExpenseCodeppS ^
==pp_ a
$strppb o
)ppo p
;ppp q
first5qq 
=qq 
dictionaryDataqq #
.qq# $
FirstOrDefaultqq$ 2
(qq2 3
xqq3 4
=>qq5 7
xqq8 9
.qq9 :
ExpenseCodeqq: E
!=qqF H
nullqqI M
&&qqN P
xqqQ R
.qqR S
ExpenseCodeqqS ^
==qq_ a
$strqqb o
)qqo p
;qqp q
first5rr 
=rr 
dictionaryDatarr #
.rr# $
FirstOrDefaultrr$ 2
(rr2 3
xrr3 4
=>rr5 7
xrr8 9
.rr9 :
ExpenseCoderr: E
!=rrF H
nullrrI M
&&rrN P
xrrQ R
.rrR S
ExpenseCoderrS ^
==rr_ a
$strrrb o
)rro p
;rrp q
first5ss 
=ss 
dictionaryDatass #
.ss# $
FirstOrDefaultss$ 2
(ss2 3
xss3 4
=>ss5 7
xss8 9
.ss9 :
ExpenseCodess: E
!=ssF H
nullssI M
&&ssN P
xssQ R
.ssR S
ExpenseCodessS ^
==ss_ a
$strssb o
)sso p
;ssp q
first5tt 
=tt 
dictionaryDatatt #
.tt# $
FirstOrDefaulttt$ 2
(tt2 3
xtt3 4
=>tt5 7
xtt8 9
.tt9 :
ExpenseCodett: E
!=ttF H
nullttI M
&&ttN P
xttQ R
.ttR S
ExpenseCodettS ^
==tt_ a
$strttb o
)tto p
;ttp q
first5uu 
=uu 
dictionaryDatauu #
.uu# $
FirstOrDefaultuu$ 2
(uu2 3
xuu3 4
=>uu5 7
xuu8 9
.uu9 :
ExpenseCodeuu: E
!=uuF H
nulluuI M
&&uuN P
xuuQ R
.uuR S
ExpenseCodeuuS ^
==uu_ a
$struub o
)uuo p
;uup q
first5vv 
=vv 
dictionaryDatavv #
.vv# $
FirstOrDefaultvv$ 2
(vv2 3
xvv3 4
=>vv5 7
xvv8 9
.vv9 :
ExpenseCodevv: E
!=vvF H
nullvvI M
&&vvN P
xvvQ R
.vvR S
ExpenseCodevvS ^
==vv_ a
$strvvb o
)vvo p
;vvp q
first5ww 
=ww 
dictionaryDataww #
.ww# $
FirstOrDefaultww$ 2
(ww2 3
xww3 4
=>ww5 7
xww8 9
.ww9 :
ExpenseCodeww: E
!=wwF H
nullwwI M
&&wwN P
xwwQ R
.wwR S
ExpenseCodewwS ^
==ww_ a
$strwwb o
)wwo p
;wwp q
first5xx 
=xx 
dictionaryDataxx #
.xx# $
FirstOrDefaultxx$ 2
(xx2 3
xxx3 4
=>xx5 7
xxx8 9
.xx9 :
ExpenseCodexx: E
!=xxF H
nullxxI M
&&xxN P
xxxQ R
.xxR S
ExpenseCodexxS ^
==xx_ a
$strxxb o
)xxo p
;xxp q
first5yy 
=yy 
dictionaryDatayy #
.yy# $
FirstOrDefaultyy$ 2
(yy2 3
xyy3 4
=>yy5 7
xyy8 9
.yy9 :
ExpenseCodeyy: E
!=yyF H
nullyyI M
&&yyN P
xyyQ R
.yyR S
ExpenseCodeyyS ^
==yy_ a
$stryyb o
)yyo p
;yyp q
first5zz 
=zz 
dictionaryDatazz #
.zz# $
FirstOrDefaultzz$ 2
(zz2 3
xzz3 4
=>zz5 7
xzz8 9
.zz9 :
ExpenseCodezz: E
!=zzF H
nullzzI M
&&zzN P
xzzQ R
.zzR S
ExpenseCodezzS ^
==zz_ a
$strzzb o
)zzo p
;zzp q
first5{{ 
={{ 
dictionaryData{{ #
.{{# $
FirstOrDefault{{$ 2
({{2 3
x{{3 4
=>{{5 7
x{{8 9
.{{9 :
ExpenseCode{{: E
!={{F H
null{{I M
&&{{N P
x{{Q R
.{{R S
ExpenseCode{{S ^
=={{_ a
$str{{b o
){{o p
;{{p q
first5|| 
=|| 
dictionaryData|| #
.||# $
FirstOrDefault||$ 2
(||2 3
x||3 4
=>||5 7
x||8 9
.||9 :
ExpenseCode||: E
!=||F H
null||I M
&&||N P
x||Q R
.||R S
ExpenseCode||S ^
==||_ a
$str||b o
)||o p
;||p q
first5}} 
=}} 
dictionaryData}} #
.}}# $
FirstOrDefault}}$ 2
(}}2 3
x}}3 4
=>}}5 7
x}}8 9
.}}9 :
ExpenseCode}}: E
!=}}F H
null}}I M
&&}}N P
x}}Q R
.}}R S
ExpenseCode}}S ^
==}}_ a
$str}}b o
)}}o p
;}}p q
first5~~ 
=~~ 
dictionaryData~~ #
.~~# $
FirstOrDefault~~$ 2
(~~2 3
x~~3 4
=>~~5 7
x~~8 9
.~~9 :
ExpenseCode~~: E
!=~~F H
null~~I M
&&~~N P
x~~Q R
.~~R S
ExpenseCode~~S ^
==~~_ a
$str~~b o
)~~o p
;~~p q
first5 
= 
dictionaryData #
.# $
FirstOrDefault$ 2
(2 3
x3 4
=>5 7
x8 9
.9 :
ExpenseCode: E
!=F H
nullI M
&&N P
xQ R
.R S
ExpenseCodeS ^
==_ a
$strb o
)o p
;p q
first5
ÄÄ 
=
ÄÄ 
dictionaryData
ÄÄ #
.
ÄÄ# $
FirstOrDefault
ÄÄ$ 2
(
ÄÄ2 3
x
ÄÄ3 4
=>
ÄÄ5 7
x
ÄÄ8 9
.
ÄÄ9 :
ExpenseCode
ÄÄ: E
!=
ÄÄF H
null
ÄÄI M
&&
ÄÄN P
x
ÄÄQ R
.
ÄÄR S
ExpenseCode
ÄÄS ^
==
ÄÄ_ a
$str
ÄÄb o
)
ÄÄo p
;
ÄÄp q
first5
ÅÅ 
=
ÅÅ 
dictionaryData
ÅÅ #
.
ÅÅ# $
FirstOrDefault
ÅÅ$ 2
(
ÅÅ2 3
x
ÅÅ3 4
=>
ÅÅ5 7
x
ÅÅ8 9
.
ÅÅ9 :
ExpenseCode
ÅÅ: E
!=
ÅÅF H
null
ÅÅI M
&&
ÅÅN P
x
ÅÅQ R
.
ÅÅR S
ExpenseCode
ÅÅS ^
==
ÅÅ_ a
$str
ÅÅb o
)
ÅÅo p
;
ÅÅp q
first5
ÇÇ 
=
ÇÇ 
dictionaryData
ÇÇ #
.
ÇÇ# $
FirstOrDefault
ÇÇ$ 2
(
ÇÇ2 3
x
ÇÇ3 4
=>
ÇÇ5 7
x
ÇÇ8 9
.
ÇÇ9 :
ExpenseCode
ÇÇ: E
!=
ÇÇF H
null
ÇÇI M
&&
ÇÇN P
x
ÇÇQ R
.
ÇÇR S
ExpenseCode
ÇÇS ^
==
ÇÇ_ a
$str
ÇÇb o
)
ÇÇo p
;
ÇÇp q
first5
ÉÉ 
=
ÉÉ 
dictionaryData
ÉÉ #
.
ÉÉ# $
FirstOrDefault
ÉÉ$ 2
(
ÉÉ2 3
x
ÉÉ3 4
=>
ÉÉ5 7
x
ÉÉ8 9
.
ÉÉ9 :
ExpenseCode
ÉÉ: E
!=
ÉÉF H
null
ÉÉI M
&&
ÉÉN P
x
ÉÉQ R
.
ÉÉR S
ExpenseCode
ÉÉS ^
==
ÉÉ_ a
$str
ÉÉb o
)
ÉÉo p
;
ÉÉp q
first5
ÑÑ 
=
ÑÑ 
dictionaryData
ÑÑ #
.
ÑÑ# $
FirstOrDefault
ÑÑ$ 2
(
ÑÑ2 3
x
ÑÑ3 4
=>
ÑÑ5 7
x
ÑÑ8 9
.
ÑÑ9 :
ExpenseCode
ÑÑ: E
!=
ÑÑF H
null
ÑÑI M
&&
ÑÑN P
x
ÑÑQ R
.
ÑÑR S
ExpenseCode
ÑÑS ^
==
ÑÑ_ a
$str
ÑÑb o
)
ÑÑo p
;
ÑÑp q
first5
ÖÖ 
=
ÖÖ 
dictionaryData
ÖÖ #
.
ÖÖ# $
FirstOrDefault
ÖÖ$ 2
(
ÖÖ2 3
x
ÖÖ3 4
=>
ÖÖ5 7
x
ÖÖ8 9
.
ÖÖ9 :
ExpenseCode
ÖÖ: E
!=
ÖÖF H
null
ÖÖI M
&&
ÖÖN P
x
ÖÖQ R
.
ÖÖR S
ExpenseCode
ÖÖS ^
==
ÖÖ_ a
$str
ÖÖb o
)
ÖÖo p
;
ÖÖp q
dictionaryData
ÜÜ 
.
ÜÜ 
ForEach
ÜÜ "
(
ÜÜ" #
y
ÜÜ# $
=>
ÜÜ% '
{
áá 
first5
àà 
=
àà 
dictionaryData
àà '
.
àà' (
FirstOrDefault
àà( 6
(
àà6 7
x
àà7 8
=>
àà9 ;
x
àà< =
.
àà= >
ExpenseCode
àà> I
!=
ààJ L
null
ààM Q
&&
ààR T
x
ààU V
.
ààV W
ExpenseCode
ààW b
==
ààc e
y
ààf g
.
ààg h
ExpenseCode
ààh s
)
ààs t
;
ààt u
}
ââ 
)
ââ 
;
ââ 
if
êê 
(
êê 
first5
êê 
!=
êê 
null
êê 
)
êê 
result
êê  &
=
êê' (
$num
êê) *
;
êê* +
return
ëë 
result
ëë 
;
ëë 
}
íí 	
public
îî 
static
îî 
int
îî 
GetData3
îî "
(
îî" #
)
îî# $
{
ïï 	
var
ññ 
dataTest
ññ 
=
ññ 
new
ññ 
ReportDatatChild
ññ /
(
ññ/ 0
)
ññ0 1
;
ññ1 2
dataTest
óó 
.
óó 
GetType
óó 
(
óó 
)
óó 
.
óó 
GetProperties
óó ,
(
óó, -
)
óó- .
.
óó. /
ToList
óó/ 5
(
óó5 6
)
óó6 7
.
óó7 8
ForEach
óó8 ?
(
óó? @
x
óó@ A
=>
óóB D
{
òò 
var
ôô 
hasAttribute
ôô  
=
ôô! "
	Attribute
ôô# ,
.
ôô, -
	IsDefined
ôô- 6
(
ôô6 7
x
ôô7 8
,
ôô8 9
typeof
ôô: @
(
ôô@ A
CustomAttribute
ôôA P
)
ôôP Q
)
ôôQ R
;
ôôR S
if
öö 
(
öö 
hasAttribute
öö  
)
öö  !
Console
öö" )
.
öö) *
	WriteLine
öö* 3
(
öö3 4
x
öö4 5
.
öö5 6
Name
öö6 :
)
öö: ;
;
öö; <
}
õõ 
)
õõ 
;
õõ 
return
úú 
$num
úú 
;
úú 
}
ùù 	
public
üü 
virtual
üü 

Dictionary
üü !
<
üü! "
string
üü" (
,
üü( )
object
üü* 0
>
üü0 1
GetDataForReport
üü2 B
(
üüB C
)
üüC D
{
†† 	
var
°° 
data
°° 
=
°° 
new
°° 

Dictionary
°° %
<
°°% &
string
°°& ,
,
°°, -
object
°°. 4
>
°°4 5
(
°°5 6
)
°°6 7
;
°°7 8
return
¢¢ 
data
¢¢ 
;
¢¢ 
}
££ 	
static
§§ 
void
§§ 
Main
§§ 
(
§§ 
string
§§ 
[
§§  
]
§§  !
args
§§" &
)
§§& '
{
•• 	
GetData3
¶¶ 
(
¶¶ 
)
¶¶ 
;
¶¶ 
}
ßß 	
}
®® 
}©© Œ
*F:\Project\UnitTest\FunctionalBL\Class1.cs
	namespace 	
FunctionalBL
 
{ 
public 

class 
Class1 
{ 
} 
} Æ
9F:\Project\UnitTest\FunctionalBL\Model\CustomAttribute.cs
	namespace 	
FunctionalBL
 
. 
Model 
{ 
public		 

class		 
CustomAttribute		  
:		! "
	Attribute		# ,
{

 
} 
} ƒ
4F:\Project\UnitTest\FunctionalBL\Model\ReportData.cs
	namespace 	
FunctionalBL
 
. 
Model 
{		 
public

 

class

 

ReportData

 
{ 
[ 	
CustomAttribute	 
] 
public 
string 
BudgetKindItemCode (
{) *
get+ .
;. /
set0 3
;3 4
}5 6
public 
Guid 
? 
SysExpenseId !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
Guid 
? 
ParentId 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string !
BudgetSubKindItemCode +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
public 
string 
TemplateItemIndex '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
} 
public 

class 
ReportDatatChild !
:" #

ReportData$ .
{/ 0
public 
new 
string 
BudgetKindItemCode ,
{- .
get/ 2
;2 3
set4 7
;7 8
}9 :
} 
} ©
4F:\Project\UnitTest\FunctionalBL\Model\ReportInfo.cs
	namespace 	
FunctionalBL
 
. 
Model 
{ 
public		 

class		 

ReportInfo		 
{

 
public 
string 
ConnectionString &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
public 

ReportList 

ReportList $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public 
PrintReportParam 
PrintReportParam  0
{1 2
get3 6
;6 7
set8 ;
;; <
}= >
} 
public 

class 

ReportList 
{ 
} 
public 

class 
PrintReportParam !
{" #
public 
ReportParam 
ReportParam &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
} 
public 

class 
ReportParam 
{ 
} 
public 

class 
DictionaryData 
{  !
public 
Guid 
? 
SysExpenseId !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
Guid 
? 
ParentId 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
ExpenseCode !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
ExpenseName !
{" #
get$ '
;' (
set) ,
;, -
}. /
} 
} 