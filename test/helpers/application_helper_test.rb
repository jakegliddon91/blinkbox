require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "BlinkBox, Immediate help if you're in distress"
    assert_equal full_title("Help"), "About | BlinkBox, Immediate help if you're in distress"
  end
end