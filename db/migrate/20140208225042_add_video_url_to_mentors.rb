class AddVideoUrlToMentors < ActiveRecord::Migration
  def change
    add_column :mentors, :video_url, :string
  end
end
