# 14/2=7 sobra 0
# 7/2=3 sobra 1
# 3/2=1 sobra 1 
# 1/2=0 sobra 1

# push -> 0111
# pop -> 1110

def decimal_to_binary(decimal)
    resArray = Array.new
    while decimal > 0 
        res = decimal % 2
        resArray.push(res)*
        decimal = decimal / 2
    end
    binString = ""
    while not resArray.empty? 
        binString = binString + resArray.pop().to_s
    end
        binString
end
