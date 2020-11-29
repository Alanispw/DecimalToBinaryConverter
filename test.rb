require 'test/unit'
require './Decimal_To_Binary'

#Test cases
# [X] 3 -> 1010 (11)
# [X] 14 -> 1110
# [X] 98 -> 101000 (1100010)
# [X] 1001 -> 10010110 (1111101001)
# [X] 2505 -> 101010001 (100111001001)

class ConvertTest < Test::Unit::TestCase 
    def test_1 
        test_1 = decimal_to_binary(3)
        assert_equal "11", test_1
    end 
    def test_2
        test_2 = decimal_to_binary(14)
        assert_equal "1110", test_2
    end
    def test_3
        test_3 = decimal_to_binary(98)
        assert_equal "1100010", test_3
    end
    def test_4 
        test_4 = decimal_to_binary(1001)
        assert_equal "1111101001", test_4
    end
    def test_5
        test_5 = decimal_to_binary(2505)
        assert_equal "100111001001", test_5
    end
end
