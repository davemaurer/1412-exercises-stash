require 'minitest/autorun'
require 'minitest/pride'
require './list'

class ListTest < Minitest::Test
  def test_it_exists
    assert List.new
  end

  def test_it_starts_empty
    list = List.new
    assert list.empty?
  end

  def test_it_has_one_element
    list = List.new
    list.push("Hello!")
    assert_equal 1, list.count
    assert_equal "Hello!", list.first
  end

  def test_it_can_hold_two_elements
    list = List.new
    list.push("Hello!")
    list.push("there")
    assert_equal 2, list.count
    assert_equal "Hello!", list.first
    assert_equal "there", list.last
  end
end
