# Mieszanie dwóch substancji

Modelowanie i projektowanie układu sterowania dla wybranego systemu automatyzacji przemysłowej z wykorzystaniem modułu Stateflow i środowiska Matlab/Simulink - Proces mieszania dwóch substancji

Zbiorniki magazynowe M1 oraz M2 przechowują mieszane ze sobą substancje, których żądane ilości przed zmieszanie w mieszalniku R odmierzane są w dozownikach D1 oraz D2. Dozowniki te zaopatrzone są w dwustanowe przetworniki poziomu P, których sygnały wyjściowe przyjmują wartości:

xi = 0 --> h<hi, 
xi = 1 --> h>=hi. 
Silnik S służy do napędzania mieszadła podczas dolewania zawartości D2 do D1. Przed rozpoczęciem pracy poziomy substancji w zbiornikach są równe i zawory z są zamknięte. Wymagane jest następujące działanie procesu: 
a. dozowanie obu substancji przez napełnianie zbiorników D1 i D2 może rozpocząć się tylko wtedy, gdy wprowadzony zostanie ręcznie sygnał start a dozowniki nie są całkowicie napełnione, 
b. zakończenie napełniania każdego z dozowników D powinno nastąpić wówczas, gdy osiągnięty zostanie górny poziom wskazany przez przetwornik poziomu, 
c. po napełnieniu dozownika D1 rozpoczyna się przelewanie jego zawartości do mieszalnika R, które powinno zakończyć wtedy, gdy zostanie osiągnięty dolny poziom w dozowniku, 
d. po przelaniu zawartości D1 do mieszalnika rozpoczyna się dolewanie do niej zawartości D2 i równocześnie uruchomiony zostaje silnik S napędzający mieszadło, 
e. po zakończeniu dolewania zawartości D2 do mieszalnika mieszanie trwa jeszcze przez czas t, 
f. po wyłączeniu silnika S powinien zostać otwarty zawór Z5, który zamyka się po opróżnieniu mieszalnika, tzn. gdy w mieszalniku zostanie wskazany dolny poziom, 
g. układ sterowania powinien mieć możliwość przełączania pomiędzy trybem pracy ręcznej oraz automatycznej, 
h. program sterujący powinien mieć możliwość wyboru co najmniej dwóch stosunków mieszania substancji np. 1:1, 1:2 itd., 
i. W przypadku wystąpienia sygnału awarii któregoś z elementów systemu, układ sterowania powinien przełączyć się w stan działania awaryjnego np. awaria czujników poziomu w dozownikach - blokada dalszego mieszania substancji w trybie automatycznym. Projektant powinien przewidzieć możliwe do wystąpienia nieprawidłowości pracy układu a system sterowania i jego algorytm powinny odpowiednio na te zdarzenia zareagować. 
