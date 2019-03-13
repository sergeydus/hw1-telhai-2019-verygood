% sign normalizes stuff
% today work with structs lab6
s.name='Shani :)'
s.lastName='damari'
s.grades=ones(1,10)*100;
s.image=imread('cameraman.tif')
s.structs=s

a=[s s]
isstruct(s)
isfield(s,'name') 
setfield(s,'grades',99) %doesnt do shit
s=setfield(s,'grades',99) %s.grades =99
%getfield()
%rmfield (delete field)
b=fieldnames(s) % b is cell
%access to cell is with {}
b{1} %ans ='name' b(1)returns cell 
for i=1:length(b)
    s=setfield(s,b{i},[]);
end
%function [ returned variables ] = func name (recieved  stuff)