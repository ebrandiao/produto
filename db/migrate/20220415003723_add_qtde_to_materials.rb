class AddQtdeToMaterials < ActiveRecord::Migration[6.1]
  def change
    add_column :materials, :qtde, :integer

  end
end
