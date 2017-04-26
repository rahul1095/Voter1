require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get html" do
    get index_html_url
    assert_response :success
  end

end
