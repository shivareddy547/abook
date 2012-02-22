class Contact < ActiveRecord::Base

belongs_to :profile
belongs_to :address
belongs_to :group
end
