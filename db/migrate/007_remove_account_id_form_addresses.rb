class RemoveAccountIdFormAddresses < ActiveRecord::Migration
  def self.down
    change_table :addresses do |t|
      t.remove_references :account
    end
  end
end
