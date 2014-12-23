class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.string :company
      t.string :position
      t.text :link
      t.string :city
      t.string :description

      t.timestamps
    end
  end
end
