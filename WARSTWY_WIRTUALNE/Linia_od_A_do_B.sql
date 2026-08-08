-- Podstawowe polecenie SQL do stworzenia linii pomiędzy punktem A i B
-- Polecam testować warstwy wirtualne na geopaczkach
-- Duże i wymagające warstwy wirtualne mogą być za ciężkie, potrzebny będzie system bazodanowy, np. Postgres

--------------------------------------------------

SELECT 

    a.fid AS id, -- Wybieramy identyfikator punktu A jako id wynikowej linii

    MakeLine(a.geometry, b.geometry) AS geom     -- Tworzymy geometrię linii łączącej punkt A z punktem B
                                                 -- MakeLine() to funkcja SpatiaLite/QGIS tworząca linię z dwóch punktów

FROM "punktA" AS a -- Tabela źródłowa - warstwa z punktami A (alias "a")

JOIN "punktB" AS b -- Łączymy tabelę punktów A z tabelą punktów B (alias "b")
                   -- JOIN domyślnie oznacza INNER JOIN - zwraca tylko pasujące pary
   
    ON a.fid = b.fid; -- Warunek łączenia: punkty A i B muszą mieć ten sam fid
                      -- Dzięki temu każdy punkt A jest połączony z odpowiadającym mu punktem B, czyli np. punkt A o fid=1 zostanie połączony z punktem B o fid=1, punkt A o fid=2 z punktem B o fid=2 itd. 