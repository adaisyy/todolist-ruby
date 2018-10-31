class CreateTodolists < ActiveRecord::Migration[5.2]
  def change
    create_table :todolists do |t|
      t.date :date
      t.text :task
      t.integer :fin_flag

      t.timestamps
    end
  end
end
