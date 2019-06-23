require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Rails Twitter"
    assert_equal full_title("Help"), "Help | Rails Twitter"
    assert_equal full_title("Sign up"), "Sign up | Rails Twitter"
  end
end