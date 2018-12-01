class AddColumnInPlayers < ActiveRecord::Migration[5.2]
  def change
  	add_column :players, :set1, :string
  	add_column :players, :set2, :string
  	add_column :players, :Set3, :string
  	add_column :players, :total_score, :strings
  end
end
