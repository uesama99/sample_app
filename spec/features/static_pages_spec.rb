require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      #expect(page).to have_title('Sample App')
      expect(page).to has_conent('Sample App')
    end
  end
end
