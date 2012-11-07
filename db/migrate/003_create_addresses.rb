class CreateAddresses < ActiveRecord::Migration
  def self.up
    create_table :addresses do |t|
      t.string :location
      t.string :neighborhood
      t.string :street_name
      t.integer :street_numer
      t.string :flat
      t.references :account
      t.timestamps
    end
  end
end
