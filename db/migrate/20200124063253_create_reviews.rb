class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.references    :user_id
      t.string        :paragraph
      t.integer       :time

      t.timestamps
    end
  end
end
