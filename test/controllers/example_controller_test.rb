require 'test_helper'

class ExampleControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get example_hello_url
    assert_response :success
  end

end
