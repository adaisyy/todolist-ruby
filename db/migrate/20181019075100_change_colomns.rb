class ChangeColomns < ActiveRecord::Migration[5.2]
  def change
    change_column(:todolists, :fin_flag, :integer, :default =>  0, :limit => 1)
  end
end
