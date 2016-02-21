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
o = myNumbers

tailsHead x = head(tail x)
initsLast x = last(init x)
reversedMiddle x = reverse(init(tail x))

evenList = [2,4,6,8]
oddList = [1,3,5,7,9]

getMiddle x = x !! ((length x) `div` 2)
prMinMax x = product([minimum x,maximum x])
range x = maximum x - minimum x

-- now better lists using ranges!
betterEvenList = [2,4..100]
betterOddList = [1,3..99]

infiniteList = [1,2..]

repeatIsReplicate x y = take y (repeat x) == replicate y x
squaresIfMod42is13 x = [z*z | z<-[1..x], z`mod`42==13]

nestedList = [[1,2,3,4], [5,6,7,8,9]]
removeOddFromNested xxs = [[x | x <- xs, even x] | xs <- xxs ]
