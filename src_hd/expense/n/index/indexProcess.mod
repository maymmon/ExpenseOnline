[Ivy]
165AD01BC93DE3FD 3.23 #module
>Proto >Proto Collection #zClass
is0 indexProcess Big #zClass
is0 RD #cInfo
is0 #process
is0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
is0 @TextInP .rdData2UIAction .rdData2UIAction #zField
is0 @TextInP .resExport .resExport #zField
is0 @TextInP .type .type #zField
is0 @TextInP .processKind .processKind #zField
is0 @AnnotationInP-0n ai ai #zField
is0 @MessageFlowInP-0n messageIn messageIn #zField
is0 @MessageFlowOutP-0n messageOut messageOut #zField
is0 @TextInP .xml .xml #zField
is0 @TextInP .responsibility .responsibility #zField
is0 @RichDialogInitStart f0 '' #zField
is0 @RichDialogProcessEnd f1 '' #zField
is0 @PushWFArc f2 '' #zField
is0 @RichDialogProcessStart f3 '' #zField
is0 @RichDialogEnd f4 '' #zField
is0 @PushWFArc f5 '' #zField
>Proto is0 is0 indexProcess #zField
is0 f0 guid 165AD01C1275D248 #txt
is0 f0 type expense.n.index.indexData #txt
is0 f0 method start() #txt
is0 f0 disableUIEvents true #txt
is0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
is0 f0 outParameterDecl '<> result;
' #txt
is0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
is0 f0 83 51 26 26 -16 15 #rect
is0 f0 @|RichDialogInitStartIcon #fIcon
is0 f1 type expense.n.index.indexData #txt
is0 f1 211 51 26 26 0 12 #rect
is0 f1 @|RichDialogProcessEndIcon #fIcon
is0 f2 expr out #txt
is0 f2 109 64 211 64 #arcP
is0 f3 guid 165AD01C1FC99E4E #txt
is0 f3 type expense.n.index.indexData #txt
is0 f3 actionDecl 'expense.n.index.indexData out;
' #txt
is0 f3 actionTable 'out=in;
' #txt
is0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
is0 f3 83 147 26 26 -15 12 #rect
is0 f3 @|RichDialogProcessStartIcon #fIcon
is0 f4 type expense.n.index.indexData #txt
is0 f4 guid 165AD01C1FFDF3C1 #txt
is0 f4 211 147 26 26 0 12 #rect
is0 f4 @|RichDialogEndIcon #fIcon
is0 f5 expr out #txt
is0 f5 109 160 211 160 #arcP
>Proto is0 .type expense.n.index.indexData #txt
>Proto is0 .processKind HTML_DIALOG #txt
>Proto is0 -8 -8 16 16 16 26 #rect
>Proto is0 '' #fIcon
is0 f0 mainOut f2 tail #connect
is0 f2 head f1 mainIn #connect
is0 f3 mainOut f5 tail #connect
is0 f5 head f4 mainIn #connect
