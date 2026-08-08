-- Podstawowe zapytanie SQL z klauzulami FROM i WHERE
-- można użyć do filtrowania danych w tabeli na podstawie określonych kryteriów, np. wartości w kolumnach.
-- FROM jest używane do określenia tabeli, z której chcemy pobrać dane.
-- WHERE jest używane do określenia warunków, które muszą być spełnione, aby wiersze zostały zwrócone w wyniku zapytania.
-- PRZYKŁAD: UŻYTEK_GRUNTOWY = 'rolniczy' -- wybieramy tylko te wiersze, gdzie kolumna "UŻYTEK_GRUNTOWY" ma wartość 'rolniczy'

--------------------------------------------------

SELECT -- wybierz ...

"kolumna1", "kolumna2" -- wartości kolumn "..." i "..."

FROM -- z tabeli ...

"tabela" -- nazwa tabeli "tabela1"

WHERE -- dodaj warunek, aby filtrować dane

"kolumna3" = 'aaa'; -- warunek, który sprawdza, czy kolumna "kolumna3" ma wartość 'aaa'

---------------- PRZYKŁAD UŻYCIA ----------------

SELECT -- wybierz ...

"UŻYTEK", "KLASOUŻYTEK" -- wartości kolumn "..." i "..."

FROM -- z tabeli ...

"UŻYTKI_GRUNTOWE" -- nazwa tabeli "tabela1"

WHERE -- dodaj warunek, aby filtrować dane

"UŻYTEK" = 'rolniczy'; -- warunek, który sprawdza, czy kolumna "UŻYTEK" ma wartość 'rolniczy'

---------------- PRZYKŁAD UŻYCIA ----------------

SELECT -- wybierz ...

"UŻYTEK", "KLASOUŻYTEK" -- wartości kolumn "..." i "..."

FROM -- z tabeli ...

"UŻYTKI_GRUNTOWE" -- nazwa tabeli "tabela1"

WHERE -- dodaj warunek, aby filtrować dane

"KLASOUŻYTEK" = 'RI'; -- warunek, który sprawdza, czy kolumna "KLASOUŻYTEK" ma wartość 'RI'

---------------- PRZYKŁAD UŻYCIA ----------------

SELECT -- wybierz ...

"UŻYTEK" -- wartości kolumn "..." i "..."

FROM -- z tabeli ...

"UŻYTKI_GRUNTOWE" -- nazwa tabeli "tabela1"

WHERE -- dodaj warunek, aby filtrować dane

"KLASOUŻYTEK" IN ('RI','RII','RIIIa','RIIIb','ŁI','ŁII','ŁIII','PsI','PsII','PsIII'); -- warunek, który sprawdza, czy kolumna "KLASOUŻYTEK" ma wartość z wskazanego zbioru wartości ('RI','RII','RIIIa','RIIIb','ŁI','ŁII','ŁIII','PsI','PsII','PsIII')
