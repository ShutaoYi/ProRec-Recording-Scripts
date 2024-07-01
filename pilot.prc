[audio]
samprate=44100
nchannel=1/2
normalise=0
overload=1
sampbits=16
tempdir=C:\temp

[prompts]
order=instruction,speaker,confirm,session1,pause,session2,thankyou

[instruction]
template=instruction.htm
advance=3

[speaker]
template=speaker.htm
formdata=speaker.lst
advance=0

[confirm]
template=confirm.htm
record=1

[session1]
template=display.htm
list=list1.lst
advance=10
colours="#CCFFCC","#FFCCCC","#CCCCFF"

[pause]
template=pause.htm
advance=10

[session2]
template=display.htm
list=list2.lst
advance=10
colours="#CCFFCC","#FFCCCC","#CCCCFF"

[thankyou]
template=end.htm
record=0
advance=-1

