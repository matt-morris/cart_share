require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "200 ok" do
    get '/'
    assert response.status == 200
  end
end
