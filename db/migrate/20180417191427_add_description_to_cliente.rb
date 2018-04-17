class AddDescriptionToCliente < ActiveRecord::Migration[5.1]
  def change
    add_column :clientes, :description, :string
  end
end
