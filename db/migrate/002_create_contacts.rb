class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :name
      t.date :date
      t.string :email
      t.references :account
      t.timestamps
    end
  end
end
