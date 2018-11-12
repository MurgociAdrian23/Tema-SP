% a)
a=0:0.1:2
%Vectorul linie b trebuie sa contina 21 de elemente pentru ca inmultirea a*b ( in sens matricial ) sa aiba sens.
b=linspace(1,1,21);
b=b(:)
a*b
% b)
b*a
% c)
a.*b'
% Se obtine chiar vectorul linie a.














