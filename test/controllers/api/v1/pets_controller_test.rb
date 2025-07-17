require "test_helper"

class Api::V1::PetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_pets_index_url
    assert_response :success
  end
end
