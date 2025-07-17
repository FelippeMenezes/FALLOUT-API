require "test_helper"

class Api::V1::WeaponsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_weapons_index_url
    assert_response :success
  end
end
