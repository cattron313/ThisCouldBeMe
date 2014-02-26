class AddImageUrlToMentors < ActiveRecord::Migration
  def change
    add_column :mentors, :image_url, :string
  end
end
