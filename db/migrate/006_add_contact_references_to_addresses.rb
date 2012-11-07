class AddContactReferencesToAddresses < ActiveRecord::Migration
  def self.up
    change_table :addresses do |t|
      t.references :contact
    end
  end

  def self.down
    change_table :addresses do |t|
      t.remove :account_id
    end
  end
end
