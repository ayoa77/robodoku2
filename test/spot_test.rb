require 'minitest/autorun'
# require 'minitest/pride'
require '../lib/spot'

class SpotTest < Minitest::Test
  attr_reader :spot, :row, :column, :spot_options

  def setup
    @spot = Spot.new(row, column, spot_options)
  end

  def test_it_exists

    assert spot
  end

  def test_spot_has_one_through_nine_choices_for_its_value

    all_number_choices = [1,2,3,4,5,6,7,8,9]
    assert_equal all_number_choices, spot.choices
  end

  def test_spot_can_identify_its_own_choices
    
    all_number_choices = [1,2,3,4,5,6,7,8,9]
    row = [1,2,3,4,5,7,8,9]
    assert_equal [6], spot.find_my_choices
  end
end