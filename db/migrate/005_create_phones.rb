class CreatePhones < ActiveRecord::Migration
  def self.up
    create_table :phones do |t|
      t.integer :number
      t.string :kind
      t.references :contact
      t.timestamps
    end
  end
end
