require 'test_helper'

class HamlTutorialsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get haml_tutorials_new_url
    assert_response :success
  end

end
