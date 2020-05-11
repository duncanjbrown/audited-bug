require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get '/rails/mailers'
    assert_response :success
  end
end
