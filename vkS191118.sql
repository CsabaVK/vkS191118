-- 3. Select -- (pí)
-- 1. From
-- 2. Where -- (o)

SELECT CONCAT(hajo, '' , csata), eredmeny AS 'kimenet', 'pilóta' FROM kimenet
    WHERE csata = 'X' AND kimenet LIKE 'X_____'; 
    -- '%X_' , -- az első karakterek egyezzenek csak
    -- '%"X_' -- olyan mintha direkt " keresnék
    -- 'a%Xa%' -- "like 'a%Xa%' escape a" -- nem lesz értelmezve az "a", escape karakter


-- ismeretlen érték
-- NULL, TRUE, FALSE UNDEFINED

-- 3 + NULL + Und...
-- 3 = NULL --> undef
-- 'alma' > NULL --> undef


-- 1. AND --> X AND Y
-- --> MIN(X, Y)

-- 2. OR --< X OR Y
-- --> MAX(X, Y)

-- 3. NOT X
-- --> 1 - X


-- 1. TRUE
-- 2. UNDEFINED
-- 3. FALSE

