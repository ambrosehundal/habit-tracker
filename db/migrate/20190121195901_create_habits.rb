class CreateHabits < ActiveRecord::Migration[5.2]
  def change
    create_table :habits do |t|
      t.string :title
      t.string :description
      t.string :category
      t.date :start_date

      t.timestamps
    end
  end
end
