Â	
7F:\Project\UnitTest\FunctionalBL\BL\FunctionalClass1.cs
	namespace 	
FunctionalBL
 
. 
BL 
{		 
public

 

class

 
FunctionalClass1

 !
{ 
public 

ReportInfo 
_reportInfo %
;% &
public 
int 
GetData 
( 
) 
{ 	
var 
result 
= 
$num 
; 
if 
( 
! 
string 
. 
IsNullOrEmpty %
(% &
_reportInfo& 1
?1 2
.2 3
ConnectionString3 C
)C D
&&E G
_reportInfoH S
.S T

ReportListT ^
is_ a

ReportListb l
&&m o
_reportInfop {
.{ |
PrintReportParam	| å
?
å ç
.
ç é
ReportParam
é ô
is
ö ú
ReportParam
ù ®
)
® ©
{ 
result 
= 
$num 
; 
} 
return 
result 
; 
} 	
} 
} Œ
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
} ¥	
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
} 
} 