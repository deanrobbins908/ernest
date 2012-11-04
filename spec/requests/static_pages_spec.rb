require 'spec_helper'

describe "StaticPages" do
  
  describe "Home" do
  	
  	it "Should have the content 'Home'" do
  		visit '/static_pages/home'
  		page.should have_content('Home')
  	end

  	it "Should have the right title 'Home'" do
  		visit '/static_pages/home'
  		page.should have_selector('title', :text => " | Home")	
  	end
  end



end
