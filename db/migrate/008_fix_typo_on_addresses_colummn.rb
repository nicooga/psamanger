class FixTypoOnAddressesColummn < ActiveRecord::Migration
  def self.up
    rename_column :addresses, :street_numer, :street_number
  end
end
