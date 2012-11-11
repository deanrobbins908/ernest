require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contactus'" do
    it "returns http success" do
      get 'contactus'
      response.should be_success
    end
  end

end
