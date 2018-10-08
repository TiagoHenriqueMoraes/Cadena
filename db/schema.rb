ActiveRecord::Schema.define(version: 20180417191427) do
  enable_extension 'plpgsql'

  create_table 'clientes', force: :cascade do |t|
    t.string 'nome'
    t.integer 'idade'
    t.string 'cidade'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
    t.string 'description'
  end

end
