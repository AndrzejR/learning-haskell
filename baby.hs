doubleMe x = x+x
tripleMe x = x+x+x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x<100
    then x*2
    else x
tripleSmallNumber x = if x<50 then tripleMe x else doubleMe x
doubleMe' x = succ(x+x)
andrzej = "Andrzej R"
myNumbers = [11,22,33,44,55,66,77,88,98]
myString = "Warad-Shamash"
