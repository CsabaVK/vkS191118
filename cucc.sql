-- Keressük meg a medelszámát... GECI GYORSAN GÖRGETSZ BAZDMEG
SELECT
modell,
sebesseg,
merevlemez AS 'merevlemez-kapacitás'
WHERE ar < 1000;

-- Keressük meg a nyomtatók gyártóit!
SELECT 
	gyarto -- gyarto --> * (SELECT * FROM)
	FROM `&_termekek`
	WHERE tipus = 'nyomtato'
	GROUP BY gyarto;
	
-- Keressük meg azon laptopok modellszámát, memóriakapacitását 
-- és képernyőnagyságát, melyek több mint $1500-ba kerülnek
SELECT 
	Laptop_id,
	sebesseg,
	kijelzo_meret
	FROM `&_laptopok`
	WHERE ar > 1500;
