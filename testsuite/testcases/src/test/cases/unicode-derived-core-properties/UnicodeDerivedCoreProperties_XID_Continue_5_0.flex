%%

%unicode 5.0
%public
%class UnicodeDerivedCoreProperties_XID_Continue_5_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{XID_Continue} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
