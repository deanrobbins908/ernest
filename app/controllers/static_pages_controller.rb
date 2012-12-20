class StaticPagesController < ApplicationController

def home  	
	@user = User.new
end




def contactus
end

def chooser	
	@cards = Card.all
	@users = User.all

end




end
