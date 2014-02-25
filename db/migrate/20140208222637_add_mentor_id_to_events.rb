class AddMentorIdToEvents < ActiveRecord::Migration
  def change
    add_column :events, :mentor_id, :integer
  end
end
