% MATLAB_Adap_Trap_method


% Bu projede temel hedef adap trapezoid metodunun ne olduğunu anlamaktır. Numerical integration kurallarından bir tanesi.integral alınacak fonksiyona 1.dereceden lineer bir polinomla yaklaşılarak hesaplama yapılması temeline dayanır.ismini köşe noktarı (a,0),(b,o),(a,f(a)),(b,f(b)) olan yamuk şeklinden almıştır.prensip olarak,bu yamuğun alanın hesaplanmasıdır. Matematiksel olarak;f(x) fonksiyonun a'dan b'ye integrali=((b-a)/2)*(f(a)+f(b)) şeklinde ifade edilir. Bu projede ilk olarak intTrap fonksiyonumuzu trapezoid kuralına göre oluşturduk. Daha sonra bu fonksiyonun belirli aralıklardaki değerlerini bularak karşılaştırdım. Daha sonra yeni bir fonksiyonumuz olan adapTrap dosyasını oluşturdum. Burada yine metodun kendine özgü olan matematiksl işlemleri if-else ifadeleriyle koşullara göre yazdım. Daha sonra amaç 1-3 ve 7-9 aralığında seçilecek rastgele sayılar ile bu fonksiyonun estInt değerlerini bumak ve MATLAB integral değerleriyle karşılaştırıp error değerlerini bulmaktır. Bu projedeki son görevim ise bu aralıkta kaç adet sub-intervals bulunduğudur. Bu karşılaştırmayı daha net görebilmek açısından grafik olarak bastırdım. Bütün yaptığım işlemler command line da açık bir şekilde gözükmekte ve her kodun ne işe yaradığı açıklama satırları ile mevcuttur.



% The main goal in this project is to understand what the adaptive trapezoidal method is. One of the numerical integration rules. It is based on the calculation by approaching the function to be integrated with a 1st degree linear polynomial. Its name is corner point (a,0),(b,o),(a,f(a),(b,f( b)) from the shape of the trapezoid. In principle, this is the calculation of the area of \u200b\u200bthe trapezoid. Mathematically, the integral of the function f(x) from a to b is expressed as =((b-a)/2)*(f(a)+f(b)). In this project, we first created our intTrap function according to the trapezoidal rule. Then I found the values of this function in certain ranges and compared them. Then I created our new function, adapTrap. Here, again, I wrote the mathematical operations that are unique to the method with if-else statements according to the conditions. Then the aim is to find the estInt values of this function with random numbers to be selected in the range 1-3 and 7-9 and compare them with the MATLAB integral values to find the error values. My last task in this project is how many sub-intervals are in this interval. I have printed this comparison graphically so that you can see it more clearly. All the operations I have done are clearly visible on the command line and what each code does is available with explanation lines.



% Das Hauptziel dieses Projekts ist es zu verstehen, was die adaptive Trapezmethode ist. Eine der numerischen Integrationsregeln beruht auf der Berechnung durch Annäherung an die zu integrierende Funktion mit einem linearen Polynom 1. Grades, dessen Name Eckpunkt (a,0),(b,o),(a,f(a), (b,f(b)) aus der Form des Trapezes. Im Prinzip ist dies die Berechnung der Fläche des Trapezes. Mathematisch wird das Integral der Funktion f(x) von a nach b ausgedrückt als =((b-a)/2)*(f(a)+f(b)). In diesem Projekt haben wir zunächst unsere intTrap-Funktion nach der Trapezregel erstellt. Dann habe ich die Werte dieser Funktion in bestimmten Bereichen gefunden und verglichen. Dann habe ich unsere neue Funktion adaptTrap erstellt. Auch hier habe ich die mathematischen Operationen, die für die Methode einzigartig sind, mit if-else-Anweisungen gemäß den Bedingungen geschrieben. Dann ist das Ziel, die estInt-Werte dieser Funktion mit zufällig auszuwählenden Zahlen im Bereich 1-3 und 7-9 zu finden und sie mit den MATLAB-Integralwerten zu vergleichen, um die Fehlerwerte zu finden. Meine letzte Aufgabe in diesem Projekt ist, wie viele Teilintervalle in diesem Intervall sind. Ich habe diesen Vergleich grafisch gedruckt, damit Sie ihn besser sehen können. Alle Operationen, die ich durchgeführt habe, sind auf der Befehlszeile deutlich sichtbar, und was jeder Code tut, ist mit Erklärungszeilen verfügbar.


