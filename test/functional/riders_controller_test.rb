require 'test_helper'

class RidersControllerTest < ActionController::TestCase
  setup do
    @rider = riders(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:riders)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create rider" do
    assert_difference('Rider.count') do
      post :create, :rider => { :about => @rider.about, :bikedetails => @rider.bikedetails, :firstname => @rider.firstname, :id => @rider.id, :lastname => @rider.lastname, :photofile => @rider.photofile }
    end

    assert_redirected_to rider_path(assigns(:rider))
  end

  test "should show rider" do
    get :show, :id => @rider
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @rider
    assert_response :success
  end

  test "should update rider" do
    put :update, :id => @rider, :rider => { :about => @rider.about, :bikedetails => @rider.bikedetails, :firstname => @rider.firstname, :id => @rider.id, :lastname => @rider.lastname, :photofile => @rider.photofile }
    assert_redirected_to rider_path(assigns(:rider))
  end

  test "should destroy rider" do
    assert_difference('Rider.count', -1) do
      delete :destroy, :id => @rider
    end

    assert_redirected_to riders_path
  end
end
