require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @page = pages(:one)
  end

  test "should get index" do
    get pages_url
    assert_response :success
  end

  test "should get new" do
    get new_page_url
    assert_response :success
  end

  test "should create page" do
    assert_difference('Page.count') do
      post pages_url, params: { page: { image_1: @page.image_1, image_2: @page.image_2, image_3: @page.image_3, image_4: @page.image_4, integer_1: @page.integer_1, integer_2: @page.integer_2, integer_3: @page.integer_3, integer_4: @page.integer_4, page_name: @page.page_name, string_10: @page.string_10, string_11: @page.string_11, string_12: @page.string_12, string_13: @page.string_13, string_14: @page.string_14, string_15: @page.string_15, string_16: @page.string_16, string_1: @page.string_1, string_2: @page.string_2, string_3: @page.string_3, string_4: @page.string_4, string_5: @page.string_5, string_6: @page.string_6, string_7: @page.string_7, string_8: @page.string_8, string_9: @page.string_9, text_10: @page.text_10, text_1: @page.text_1, text_2: @page.text_2, text_3: @page.text_3, text_4: @page.text_4, text_5: @page.text_5, text_6: @page.text_6, text_7: @page.text_7, text_8: @page.text_8, text_9: @page.text_9 } }
    end

    assert_redirected_to page_path(Page.last)
  end

  test "should show page" do
    get page_url(@page)
    assert_response :success
  end

  test "should get edit" do
    get edit_page_url(@page)
    assert_response :success
  end

  test "should update page" do
    patch page_url(@page), params: { page: { image_1: @page.image_1, image_2: @page.image_2, image_3: @page.image_3, image_4: @page.image_4, integer_1: @page.integer_1, integer_2: @page.integer_2, integer_3: @page.integer_3, integer_4: @page.integer_4, page_name: @page.page_name, string_10: @page.string_10, string_11: @page.string_11, string_12: @page.string_12, string_13: @page.string_13, string_14: @page.string_14, string_15: @page.string_15, string_16: @page.string_16, string_1: @page.string_1, string_2: @page.string_2, string_3: @page.string_3, string_4: @page.string_4, string_5: @page.string_5, string_6: @page.string_6, string_7: @page.string_7, string_8: @page.string_8, string_9: @page.string_9, text_10: @page.text_10, text_1: @page.text_1, text_2: @page.text_2, text_3: @page.text_3, text_4: @page.text_4, text_5: @page.text_5, text_6: @page.text_6, text_7: @page.text_7, text_8: @page.text_8, text_9: @page.text_9 } }
    assert_redirected_to page_path(@page)
  end

  test "should destroy page" do
    assert_difference('Page.count', -1) do
      delete page_url(@page)
    end

    assert_redirected_to pages_path
  end
end
