class AddUrlToUserProfiles < ActiveRecord::Migration
  def self.up
    add_column :user_profiles, :url, :string
  end

  def self.down
    remove_column :user_profiles, :url
  end
end
