class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :content
      t.string :movie_belongs_to

      t.timestamps
    end
  end
end
