require "test_helper"

class PstImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new,index,show" do
    get pst_images_new,index,show_url
    assert_response :success
  end
end
