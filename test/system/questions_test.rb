require "application_system_test_case"


class QuestionsTest < ApplicationSystemTestCase
  test "visiting /ask renders the form" do
    visit ask_url
    assert_selector "form", text: "Ask your coach anything"
  end
end
