require 'test/unit'
require './Decimal_To_Binary'

#Test cases
# [X] 3 -> 1010 
# [] 14 -> 1110
# [] 98 -> 101000
# [] 1001 -> 10010110
# [] 2505 -> 101010001

class ConvertTest < Test::Unit::TestCase 
    def test_1 
        test_1 = decimal_to_binary(3)
        assert_equal "11", test_1
    end 
end
