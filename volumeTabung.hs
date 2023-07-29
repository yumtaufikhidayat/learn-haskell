-- r = pi * r^2
luasLingkaran :: Double -> Double
luasLingkaran r = pi*r*r
 
 -- v = pi * r^2 * t
volumeTabung :: Double -> Double -> Double
volumeTabung r t = luasLingkaran r * t