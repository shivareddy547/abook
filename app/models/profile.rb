class Profile < ActiveRecord::Base

has_one :address
has_one :contact
has_one :group

end
