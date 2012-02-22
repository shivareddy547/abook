class CreateAddresses < ActiveRecord::Migration
  def self.up
    create_table :addresses do |t|
  t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :homephone
      t.integer :contact1_id
      t.integer :contact2_id
 t.integer :profile_id
      t.timestamps
    end
  end

  def self.down
    drop_table :addresses
  end
end
