clc,clear;
for i=0:2:20
    thingSpeakWrite( 749346,[i,randi(100)],'WriteKey','QFS6XCR9B2JCDFGE')
    pause(20);
end
 thingSpeakRead( 749346,i,'Fields',1,'OutputFormat','TimeTable')
    