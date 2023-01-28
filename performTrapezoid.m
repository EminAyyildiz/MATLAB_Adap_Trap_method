clc;
clear;
fprintf(".......EEE-207 Tools for EEE-EMİN AYYILDIZ....... \n");
one_three = intTrap(@ayyildiz01,1,3);
%By calling our intTrap file, we calculate the value of the function in the range 1-3.
fprintf("1--> 1-3 value : %f \n", one_three); 
one_three_int = integral(@ayyildiz01,1,3);
fprintf("2--> 1-3 integral value : %f \n", one_three_int);
three_five = intTrap(@ayyildiz01,3,5); 
%By calling our intTrap file, we calculate the value of the function in the range 3-5.
fprintf("3--> 3-5 value : %f \n", three_five);
three_five_int = integral(@ayyildiz01,3,5);
fprintf("4--> 3-5 integral value : %f \n", three_five_int);
five_seven = intTrap(@ayyildiz01,5,7);
%By calling our intTrap file, we calculate the value of the function in the range 5-7.
fprintf("5--> 5-7 value : %f \n", five_seven);
five_seven_int = integral(@ayyildiz01,5,7);
fprintf("6--> 5-7 integral value : %f \n", five_seven_int);
seven_nine = intTrap(@ayyildiz01,7,9);
%By calling our intTrap file, we calculate the value of the function in the range 7-9.
fprintf("7--> 7-9 value : %f \n", seven_nine);
seven_nine_int = integral(@ayyildiz01,7,9);
fprintf("8--> 7-9 integral value : %f \n", seven_nine_int);


rng default 

%We ensure that the generated random numbers are kept constant.

rand1 = 1+ (3-1)*rand(1);%What we aim here is to have the system select a random number in the range of 1-3.

rand2 = 7+ (9-7)*rand(1);%What we aim here is to have the system select a random number in the range of 7-9.



tol = 0.0025;
fprintf("9--> tol değeri %f \n",tol);
[estInt12, intervals12] = adapTrap(@ayyildiz01,rand1,rand2,tol);
%Here, we call our adapTrap file and use our rand1, rand2 and tol value to perform transactions.
integral_value = integral(@ayyildiz01,rand1,rand2);
%Here, we take fonskyino's integral between rand1 and rand2 values with the integral command over matlab.
error = ((estInt12-integral_value)/estInt12)*100;
%Here, we calculate the percentage of error between our estInt and integral values by writing the formula to find the percentage of error between two values mathematically.
fprintf("10--> estInt12 value : %f \n", estInt12);
fprintf("11--> integral value : %f \n", integral_value);
fprintf("12--> error value : %f \n", error);


column = intervals12(:,1);
%our goal here is to get the 1st column of the interval 12 intervals matrix.
lastcol =intervals12(end:end);
%our goal here is to add our largest intervals value in the last row of the 2nd column to the 1st column. in this way, we will be able to get our biggest value when we print the chart.
intlast1 =[column; lastcol];
%Here we create a new intervals with the value in the 1st column and the last row of the 2nd column from the intervals12 matrix.
func = 1:0.1:9;
%At this point, we define our f(x) function, which goes from 1 to 9 with 0.1 increments, to use in the graph.
plot(func,ayyildiz01(func),"LineWidth",3, 'Color','black');
xline(intlast1,Color='red',LineStyle='-.');
title("Graph of Sub-intervals and funciton","FontSize",20,"Color",'blue');
