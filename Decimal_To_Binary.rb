def decimal_to_binary(decimal)
    resArray = Array.new
    while decimal > 0 
        res = decimal % 2
        resArray.push(res)*
        decimal = decimal / 2
    end
    binaryString = ""
    while not resArray.empty? 
        binaryString = binaryString + resArray.pop().to_s
    end
    binaryString
end
