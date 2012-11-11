require 'spec_helper'

describe "UsersPages" do
 
  describe "Sign Up" do
  before { visit signup_path }

  	it "Should have the content 'Sign Up'" do
  		page.should have_content('Sign up')
  	end

  	it "Should have the right title 'Sign Up'" do
  		page.should have_selector('title', :text => " | New User")	
  	end
  end
end