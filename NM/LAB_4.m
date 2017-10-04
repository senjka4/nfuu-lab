%1 �����
ezmesh('x^4 - 6*x^2*y^2 + 9*y^2 - 5*x^2')

%2 �����
ezmesh('x^4 - 6*x^2*y^2 + 9*y^2 - 5*x^2', [-5, 5])

%3 �����
x = -5 : 0.1 : 5;
y = -5 : 0.1 : 5;
[X,Y] = meshgrid(x,y);
z = X^4 - 6*X^2*Y^2 + 9*Y^2 - 5*X^2;
surf (X, Y,z);
grid on