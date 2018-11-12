function [ med,vp,mat ] = T1_Ex3_MurgociAdrian( v )
    med=mean(real(v))
    vp=v.^2
    mat=v*v.'
end

