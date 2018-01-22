require 'test_helper'

class RankControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rank_index_url
    assert_response :success
  end

  test "should get input" do
    get rank_input_url
    assert_response :success
  end

  test "should get temp" do
    get rank_temp_url
    assert_response :success
  end

end
