require 'test_helper'

class FactoidsControllerTest < ActionController::TestCase
  setup do
    @factoid = factoids(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:factoids)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create factoid" do
    assert_difference('Factoid.count') do
      post :create, :factoid => @factoid.attributes
    end

    assert_redirected_to factoid_path(assigns(:factoid))
  end

  test "should show factoid" do
    get :show, :id => @factoid.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @factoid.to_param
    assert_response :success
  end

  test "should update factoid" do
    put :update, :id => @factoid.to_param, :factoid => @factoid.attributes
    assert_redirected_to factoid_path(assigns(:factoid))
  end

  test "should destroy factoid" do
    assert_difference('Factoid.count', -1) do
      delete :destroy, :id => @factoid.to_param
    end

    assert_redirected_to factoids_path
  end
end
