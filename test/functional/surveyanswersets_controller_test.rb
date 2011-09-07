require 'test_helper'

class SurveyanswersetsControllerTest < ActionController::TestCase
  setup do
    @surveyanswerset = surveyanswersets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:surveyanswersets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create surveyanswerset" do
    assert_difference('Surveyanswerset.count') do
      post :create, :surveyanswerset => @surveyanswerset.attributes
    end

    assert_redirected_to surveyanswerset_path(assigns(:surveyanswerset))
  end

  test "should show surveyanswerset" do
    get :show, :id => @surveyanswerset.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @surveyanswerset.to_param
    assert_response :success
  end

  test "should update surveyanswerset" do
    put :update, :id => @surveyanswerset.to_param, :surveyanswerset => @surveyanswerset.attributes
    assert_redirected_to surveyanswerset_path(assigns(:surveyanswerset))
  end

  test "should destroy surveyanswerset" do
    assert_difference('Surveyanswerset.count', -1) do
      delete :destroy, :id => @surveyanswerset.to_param
    end

    assert_redirected_to surveyanswersets_path
  end
end
