require 'test_helper'

class ArtworksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @artwork = artworks(:one)
  end

  test "should get index" do
    get artworks_url, as: :json
    assert_response :success
  end

  test "should create artwork" do
    assert_difference('Artwork.count') do
      post artworks_url, params: { artwork: { artist: @artwork.artist, img: @artwork.img, title: @artwork.title, user_count: @artwork.user_count } }, as: :json
    end

    assert_response 201
  end

  test "should show artwork" do
    get artwork_url(@artwork), as: :json
    assert_response :success
  end

  test "should update artwork" do
    patch artwork_url(@artwork), params: { artwork: { artist: @artwork.artist, img: @artwork.img, title: @artwork.title, user_count: @artwork.user_count } }, as: :json
    assert_response 200
  end

  test "should destroy artwork" do
    assert_difference('Artwork.count', -1) do
      delete artwork_url(@artwork), as: :json
    end

    assert_response 204
  end
end
