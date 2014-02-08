class CreateMentors < ActiveRecord::Migration
  def change
    create_table :mentors do |t|
      t.string :name
      t.string :job_title
      t.string :company
      t.string :city
      t.string :state
      t.text :blurb

      t.timestamps
    end
  end
end
