load strokesample.dat  
[centers,U] = fcm(strokesample,2);
maxU = max(U);
index1 = find(U(1,:) == maxU);
index2 = find(U(2,:) == maxU);

attribute1 = 1
attribute2 = 2

plot(centers(2,attribute1),centers(2,attribute2),'xr','MarkerSize',15,'LineWidth',3)
plot(strokesample(index1,attribute1),strokesample(index1,attribute2),'ob')
hold on
plot(strokesample(index2,attribute1),strokesample(index2,attribute2),'or')
plot(centers(1,attribute1),centers(1,attribute2),'xb','MarkerSize',15,'LineWidth',3)
plot(centers(2,attribute1),centers(2,attribute2),'xr','MarkerSize',15,'LineWidth',3)
%hold offplot(strokesample(index1,attribute1),strokesample(index1,attribute2),'ob')
%hold on
plot(strokesample(index2,attribute1),strokesample(index2,attribute2),'or')
plot(centers(1,attribute1),centers(1,attribute2),'xb','MarkerSize',15,'LineWidth',3)
plot(centers(2,attribute1),centers(2,attribute2),'xr','MarkerSize',15,'LineWidth',3)
hold off
