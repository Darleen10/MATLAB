%Variable: it is a data container which can store the results of some mathematical operation for later use
%when you assign a new data to a variable name, the previous value is
%overwritten.

a = 8

b = a

a = 2 + 8

c = a + b

% to call already declared variables
whos;

%to clear/delete current variables (check workspace): clear a
clear a
clear all

%to clear the command window: clc
clc

%Matrix laboratory: variables are treated as matrices

a  = 9
%size of a variable: to check the size
whos

%to define variables in the form of matrices: using space for columns and semicolon for rows
%matrix: m(row) x n(column)
a = [9 8 8; 10 8 9]
%size of a variable: to check the size
whos

%to deal with variables in the workspace: right-click for other options
%while a script is saved in extension: .m
%the variable matrices are stored in extension: .mat


%Types of Variables:
    %strings: total number of charaters include spaces
    %numerics: numbers
    %logical: to select some data elements from a particular matrix or store some logical decisions carried out
% variable a, b, c declaration and simple operations 
a = 2 * 3 + 5;
b = 'Hello world, I am Dami';
c = logical([1 0 0 0; 1 1 1 1]);

b(2,:) = b(1,:)
%NB: the number of characters per row or the number of coumnns per row must be the equal
%b(3,:) = "hi how are you"  %would return an error message
%However, to store different string sizes: string()

b = [string('Hi how are you') string('Hello World!'); string('Ich heiße Dami') string('programmieren macht spaß')]
whos

%accessing elements: variableName(row, column)
b(1,2)

%to change or update a value
b(2,1) = string('Dami')

%logical datatypes
d = logical([1 0 1 8; 1 1 0 1])

%creating scripts (from command window): select the commands and then right-click: create scripts %and then save

%semicolon at the end of the code: for only the output to appear in the workspace
f = 2 + 5
g = 3 + 5; 


%to generate numbers with a stepsize between certain ranges in ascending and descending order
%Data slection with colon: start#:end#
%to make certain selections for use or generating numbers (including the first start and end numbers)
(1:5)

%to generate numbers with a stepsize: start#:stepsize:end#
%(1:5:100)

%to generate numbers with negative range: higher#:stepsize:lower#
(-100:2:-90)

%to generate numbers in descending order: higher#:-stepsize:lower#
(10:-3:0)

%to generate numbers random numbers: rand(row,column)
h = rand (10,10)

%accessing elements: variableName(row/row range), column)
h(1:3,:)

%to select alternate rows:variableName(start#:stepsize:end#, column)
h(1:2:end,:)






