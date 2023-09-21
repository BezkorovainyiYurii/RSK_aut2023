function Trot = hrotmat(da)
% Реалізувати матрицю обертання у гомогених координатах
Trot = eye(3);
Trot = [cosd(da),-sind(da),0;sind(da),cosd(da),0;0,0,1];

