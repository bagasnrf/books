require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get faq" do
    get pages_faq_url
    assert_response :success
  end

  test "should get news" do
    get pages_news_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
