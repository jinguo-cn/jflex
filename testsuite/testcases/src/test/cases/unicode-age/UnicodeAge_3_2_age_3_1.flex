%%

%unicode 3.2
%public
%class UnicodeAge_3_2_age_3_1

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-defined-values-only-java

%%

<<EOF>> { printOutput(); return 1; }
\p{Age:3.1} { setCurCharPropertyValue("Age:3.1"); }
[^] { }
