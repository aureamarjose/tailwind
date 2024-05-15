class CreateClients < ActiveRecord::Migration[7.1]
  def change
    create_table :clients do |t|
      t.string :client
      t.string :situation_legal
      t.string :number_doc

      t.timestamps
    end
  end
end
