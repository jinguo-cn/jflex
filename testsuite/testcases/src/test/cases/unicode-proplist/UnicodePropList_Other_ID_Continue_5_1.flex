%%

%unicode 5.1
%public
%class UnicodePropList_Other_ID_Continue_5_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Other_ID_Continue} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
