require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get moba" do
    get home_moba_url
    assert_response :success
  end

  test "should get roles" do
    get home_roles_url
    assert_response :success
  end

  test "should get team_composition" do
    get home_team_composition_url
    assert_response :success
  end

  test "should get maps" do
    get home_maps_url
    assert_response :success
  end

  test "should get abilities" do
    get home_abilities_url
    assert_response :success
  end

  test "should get xp" do
    get home_xp_url
    assert_response :success
  end

  test "should get gameplay" do
    get home_gameplay_url
    assert_response :success
  end

end
