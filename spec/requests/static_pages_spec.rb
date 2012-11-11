require 'spec_helper'

describe "StaticPages" do
 
  describe "Home" do
  before { visit root_path }

  	it "Should have the content 'Home'" do
  		page.should have_content('Home')
  	end

  	it "Should have the right title 'Home'" do
  		page.should have_selector('title', :text => " | Home")	
  	end
  end

  describe "Contact Us" do
  before { visit contactus_path }
  
    it "Should have the content 'Contact Us'" do
      page.should have_content('Contact Us')
    end

    it "Should have the right title 'Contact Us'" do
      page.should have_selector('title', :text => " | Contact Us")  
    end
  end

end
