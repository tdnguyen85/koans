#!/usr/bin/env ruby
# -*- ruby -*-

require File.expand_path(File.dirname(__FILE__) + '/edgecase')

class AboutAsserts < EdgeCase::Koan

  # We shall contemplate truth by testing reality, via asserts.
  def test_assert_truth
<<<<<<< HEAD
    assert true               # This should be true
=======
    assert false                # This should be true
>>>>>>> 4d23271cabee2de518be70b86eaa44bd0c773b6b
  end

  # Enlightenment may be more easily achieved with appropriate
  # messages.
  def test_assert_with_message
<<<<<<< HEAD
    assert true, "This should be true -- Please fix this"
=======
    assert false, "This should be true -- Please fix this"
>>>>>>> 4d23271cabee2de518be70b86eaa44bd0c773b6b
  end

  # To understand reality, we must compare our expectations against
  # reality.
  def test_assert_equality
<<<<<<< HEAD
    expected_value = 2
=======
    expected_value = __
>>>>>>> 4d23271cabee2de518be70b86eaa44bd0c773b6b
    actual_value = 1 + 1

    assert expected_value == actual_value
  end

  # Some ways of asserting equality are better than others.
  def test_a_better_way_of_asserting_equality
<<<<<<< HEAD
    expected_value = 2
=======
    expected_value = __
>>>>>>> 4d23271cabee2de518be70b86eaa44bd0c773b6b
    actual_value = 1 + 1

    assert_equal expected_value, actual_value
  end

  # Sometimes we will ask you to fill in the values
  def test_fill_in_values
<<<<<<< HEAD
    assert_equal 2, 1 + 1
  end
end



=======
    assert_equal __, 1 + 1
  end
end
>>>>>>> 4d23271cabee2de518be70b86eaa44bd0c773b6b
