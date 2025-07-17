require "test_helper"

class Api::V1::OutfitsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_outfits_index_url
    assert_response :success
  end
end
