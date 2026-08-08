-- Podstawowe zapytanie SQL z klauzulą WHERE
-- można użyć do filtrowania danych w tabeli na podstawie określonych kryteriów, np. wartości w kolumnach.
-- WHERE jest używane do określenia warunków, które muszą być spełnione, aby wiersze zostały zwrócone w wyniku zapytania.
-- PRZYKŁAD: UŻYTEK_GRUNTOWY = 'rolniczy' -- wybieramy tylko te wiersze, gdzie kolumna "UŻYTEK_GRUNTOWY" ma wartość 'rolniczy'

--------------------------------------------------

SELECT * FROM -- wybierz z ...

"przykladowa_tabela" -- wybieramy z tabeli "przykladowa_tabela"

WHERE -- zapytanie warunkowe

"xyz" = 'aaa' -- warunek, który sprawdza, czy kolumna "xyz" ma wartość 'aaa'

---------------- PRZYKŁAD UŻYCIA ----------------

SELECT * FROM -- wybierz z ...

FROM -- z tabeli ...

"UŻYTKI_GRUNTOWE" -- nazwa tabeli "UŻYTKI_GRUNTOWE"

WHERE -- dodaj warunek, aby filtrować dane

"UŻYTEK" = 'rolniczy'; -- warunek, który sprawdza, czy kolumna "UŻYTEK" ma wartość 'rolniczy'