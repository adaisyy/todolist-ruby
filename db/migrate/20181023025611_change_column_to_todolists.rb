class ChangeColumnToTodolists < ActiveRecord::Migration[5.2]
  def change
    add_column :todolists, :deadline, :datetime, :after => :id
    remove_column :todolists, :fin_flag, :integer
    remove_column :todolists, :date, :date
  end
end
