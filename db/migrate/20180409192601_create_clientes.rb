class CreateClientes < ActiveRecord::Migration[5.1]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.integer :idade
      t.string :cidade

      t.timestamps
    end
  end
end
