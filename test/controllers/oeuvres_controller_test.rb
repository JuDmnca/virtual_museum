require 'test_helper'

class OeuvresControllerTest < ActionDispatch::IntegrationTest
  setup do
    @oeuvre = oeuvres(:one)
  end

  test "should get index" do
    get oeuvres_url
    assert_response :success
  end

  test "should get new" do
    get new_oeuvre_url
    assert_response :success
  end

  test "should create oeuvre" do
    assert_difference('Oeuvre.count') do
      post oeuvres_url, params: { oeuvre: { artist: @oeuvre.artist, color_id: @oeuvre.color_id, date: @oeuvre.date, title: @oeuvre.title, url: @oeuvre.url } }
    end

    assert_redirected_to oeuvre_url(Oeuvre.last)
  end

  test "should show oeuvre" do
    get oeuvre_url(@oeuvre)
    assert_response :success
  end

  test "should get edit" do
    get edit_oeuvre_url(@oeuvre)
    assert_response :success
  end

  test "should update oeuvre" do
    patch oeuvre_url(@oeuvre), params: { oeuvre: { artist: @oeuvre.artist, color_id: @oeuvre.color_id, date: @oeuvre.date, title: @oeuvre.title, url: @oeuvre.url } }
    assert_redirected_to oeuvre_url(@oeuvre)
  end

  test "should destroy oeuvre" do
    assert_difference('Oeuvre.count', -1) do
      delete oeuvre_url(@oeuvre)
    end

    assert_redirected_to oeuvres_url
  end
end
