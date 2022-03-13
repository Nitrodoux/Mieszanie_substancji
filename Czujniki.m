figure(1)
subplot(6,1,1)
plot(h1)
title('Zbiornik D1')
xlabel('Czas [s]')
ylabel('V [l]')
grid on

subplot(6,1,2)
plot(h5)
title('Czujnik P2')
xlabel('Czas [s]')
ylabel('Stan')
axis([0 1200 0 1.2])
grid on

subplot(6,1,3)
plot(h6)
title('Czujnik P1')
xlabel('Czas [s]')
ylabel('Stan')
axis([0 1200 0 1.2])
grid on

subplot(6,1,4)
plot(h2)
title('Zbiornik D2')
xlabel('Czas [s]')
ylabel('V [l]')
grid on

subplot(6,1,5)
plot(h7)
title('Czujnik P4')
xlabel('Czas [s]')
ylabel('Stan')
axis([0 1200 0 1.2])
grid on

subplot(6,1,6)
plot(h8)
title('Czujnik P3')
xlabel('Czas [s]')
ylabel('Stan')
axis([0 1200 0 1.2])
grid on

