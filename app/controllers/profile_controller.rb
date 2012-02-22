class ProfileController < ApplicationController

def index
@contacts=Contact.find(:all)
@addresses=Address.find(:all)
@groups=Group.find(:all)
	
end

def show


end
end
