class AddNameToUserProfiles < ActiveRecord::Migration
  def self.up
    add_column :user_profiles, :name, :string
  end

  def self.down
    remove_column :user_profiles, :name
  end
end
