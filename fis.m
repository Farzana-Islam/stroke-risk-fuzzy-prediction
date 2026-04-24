load input.dat
load output.dat
xout= output;
fismat = genfis3(input,xout,'mamdani', 2);

[x,mf] = plotmf(fismat,'input',1);
subplot(5,1,1), plot(x,mf)
xlabel('Membership Functions for Input 1')

[x,mf] = plotmf(fismat,'input',2);
subplot(5,1,2), plot(x,mf)
xlabel('Membership Functions for Input 2')

[x,mf] = plotmf(fismat,'input',3);
subplot(5,1,3), plot(x,mf)
xlabel('Membership Functions for Input 3')

[x,mf] = plotmf(fismat,'input',4);
subplot(5,1,4), plot(x,mf)
xlabel('Membership Functions for Input 4')

[x,mf] = plotmf(fismat,'input',5);
subplot(5,1,5), plot(x,mf)
xlabel('Membership Functions for Input 5')


eval= evalfis(input,fismat)