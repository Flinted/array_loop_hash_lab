require('minitest/autorun')
require('./tdd_array_loop_hash_lab')

class Lab < MiniTest::Test
  
    def test_two_arrays()
      array_size=two_arrays([ 1.23, 6.98, 8.43, 2.45 ],[ 4.23, 1.12, 0.52, 8.67 ])
      assert_equal(8,array_size)
    end

  def test_loop_array
    answer = loop_array([ 1, 2, 3, 4 ,5 ])
    assert_equal(15, answer)
  end

  def test_array_string()
    answer = array_string("Batman", [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ])
    assert_equal(false, answer)
  end

  def test_array_string2()
      answer = array_string("Ravenclaw", [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ])
      assert_equal(true, answer)
  end  

  def test_hash_return()
    answer = hash_return( { 'Tony' => 12, 'Zsolt'  => 10, 'Val'  => 1356, 'Jay' => 1 } )
    assert_equal("Tony", answer)
  end
  
  def test_capitals()
    answer = capitals({
      uk: {capital: 'London',population: 60},
      france: {capital: 'Paris',population: 70},
      italy: {capital: 'Rome',population: 56}
    })
    assert_equal(["London" , "Paris", "Rome"], answer)
  end
end