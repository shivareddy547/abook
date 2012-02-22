class Address < ActiveRecord::Base
belongs_to:profile
has_many :contacts

end
