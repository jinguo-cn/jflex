%%

%unicode 4.1
%public
%class UnicodeAge_4_1_age_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-defined-values-only-java

%%

<<EOF>> { printOutput(); return 1; }
\p{Age:4.1} { setCurCharPropertyValue("Age:4.1"); }
[^] { }
