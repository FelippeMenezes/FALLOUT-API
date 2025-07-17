require "test_helper"

class Api::V1::DwellersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_dwellers_index_url
    assert_response :success
  end
end
