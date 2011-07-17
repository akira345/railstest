class AddPlaceToUserProfiles < ActiveRecord::Migration
  def self.up
    add_column :user_profiles, :place, :string
  end

  def self.down
    remove_column :user_profiles, :place
  end
end
