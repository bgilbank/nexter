require 'test_helper'

class ExamplesControllerTest < ActionDispatch::IntegrationTest
  test "should get header" do
    get examples_header_url
    assert_response :success
  end

  test "should get footer" do
    get examples_footer_url
    assert_response :success
  end

end
