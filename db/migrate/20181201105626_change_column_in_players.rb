class ChangeColumnInPlayers < ActiveRecord::Migration[5.2]
  def change
  	rename_column :players, :Set3, :set3
  end
end
