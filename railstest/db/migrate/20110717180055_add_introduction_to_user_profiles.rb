class AddIntroductionToUserProfiles < ActiveRecord::Migration
  def self.up
    add_column :user_profiles, :introduction, :string
  end

  def self.down
    remove_column :user_profiles, :introduction
  end
end
