figure(1)
subplot(4,1,1)
plot(h1)
title('Zbiornik D1')
xlabel('Czas [s]')
ylabel('V [l]')
grid on

subplot(4,1,2)
plot(h2)
title('Zbiornik D2')
xlabel('Czas [s]')
ylabel('V [l]')
grid on

subplot(4,1,3)
plot(h3)
title('Praca mieszad³a S')
xlabel('Czas [s]')
ylabel('Stan')
axis([0 1200 0 1.2])
grid on

subplot(4,1,4)
plot(h4)
title('Mieszalnik R')
xlabel('Czas [s]')
ylabel('V [l]')
grid on


