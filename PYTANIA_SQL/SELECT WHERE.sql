-- Podstawowe zapytanie SQL z klauzulą WHERE
-- można użyć do filtrowania danych w tabeli na podstawie określonych kryteriów, np. wartości w kolumnach.
-- WHERE jest używane do określenia warunków, które muszą być spełnione, aby wiersze zostały zwrócone w wyniku zapytania.
-- PRZYKŁAD: UŻYTEK_GRUNTOWY = 'rolniczy' -- wybieramy tylko te wiersze, gdzie kolumna "UŻYTEK_GRUNTOWY" ma wartość 'rolniczy'

--------------------------------------------------

SELECT * FROM -- wybierz z ...

"przykladowa_tabela" -- wybieramy z tabeli "wstaw swoją nazwę tabeli"

WHERE -- zapytanie warunkowe

"xyz" = 'aaa' -- warunek, który sprawdza, czy kolumna "xyz" ma wartość 'aaa'

---------------- PRZYKŁAD UŻYCIA ----------------

SELECT * FROM -- wybierz z ...

"GRUNTY" -- wybieramy z tabeli "GRUNTY"

WHERE -- zapytanie warunkowe

"UŻYTEK_GRUNTOWY" = 'rolniczy' -- warunek, który sprawdza, czy kolumna "UŻYTEK_GRUNTOWY" ma wartość 'rolniczy'