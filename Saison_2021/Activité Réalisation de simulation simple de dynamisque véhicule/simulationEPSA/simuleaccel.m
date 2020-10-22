%Conditions initiales
X=[0];
A=[0];
V=[0]
RPM=[9000];%couple du
%caracteristiques du modèle
xG=0;%
zG=;%hauteur du centre de masse
e=;%empattement
b=;%distance roue arrière - G
r=;%rayon des roues
for t = 0.0: 0.01: 8.0
    while X(end)<=75 %distance parcourue lors de l'epreuve d'accel
        A(end+1)=
        V(end+1)=V(end)+A(end-1)*0.01 %0.01=dt
        X(end+1)=X(end)+V(end-1)*0.01
    end
end
plot(X,t)

