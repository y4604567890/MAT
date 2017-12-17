%test for eig and restore unitization of eig.

a=[.8,.3;.2,.7],[m,n]=eig(a),c=m\a,C=[diag(c(:,1)) diag(c(:,2))],m*C
