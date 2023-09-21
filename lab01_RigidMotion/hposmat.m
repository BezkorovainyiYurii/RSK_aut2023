function Tpos = hposmat(dx)
% Реалізувати матрицю зміщення у гомогенних координатах
Tpos = eye(3);
Tpos = [1 0 dx(1); 0 1 dx(2);  0 0 1];

