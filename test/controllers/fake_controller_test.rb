require 'test_helper'

class FakeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fake_index_url
    assert_response :success
  end

  test "should get window7" do
    get fake_window7_url
    assert_response :success
  end

  test "should get window10" do
    get fake_window10_url
    assert_response :success
  end

  test "should get osx" do
    get fake_osx_url
    assert_response :success
  end

  test "should get errorw7" do
    get fake_errorw7_url
    assert_response :success
  end

  test "should get errorw10" do
    get fake_errorw10_url
    assert_response :success
  end

  test "should get errorx" do
    get fake_errorx_url
    assert_response :success
  end

end
