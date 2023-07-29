import GHC.Generics (D)
-- l = 1/2 * a * t. (luas segitiga)
luasSegitiga :: Double -> Double -> Double
luasSegitiga a t = 0.5 * a * t

-- v = (1/2 * a * t) * tp. (volume prisma). tp = tinggi prisma
volumePrismaSegitiga :: Double  -> Double -> Double -> Double
volumePrismaSegitiga a t tp = luasSegitiga a t * tp