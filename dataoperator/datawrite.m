clc
clear all
close all
file='C:\Users\logic-life\Desktop\621\';
str=strcat(file,'data','.txt');
for i=1:100
fid=fopen(str,'a');
num=3*rand(1,2);
fprintf(fid,'%d\t%f\t%f\n',i,num);
fclose(fid);
end