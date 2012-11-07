class AddKindToContacts < ActiveRecord::Migration
  def self.up
    change_table :contacts do |t|
      t.string :kind
    end
  end
end
