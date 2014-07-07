require 'test_helper'

class CollectionControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get items" do
    get :items
    assert_response :success
  end

end
