class RemoveBlurbFromMentors < ActiveRecord::Migration
  def up
    remove_column :mentors, :blurb
  end

  def down
    add_column :mentors, :blurb, :text
  end
end
