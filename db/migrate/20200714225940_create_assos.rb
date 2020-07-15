class CreateAssos < ActiveRecord::Migration[6.0]
  def change
    create_table :assos do |t|
      t.string :name
      t.string :register
      t.string :phone_number
      t.string :website
      t.string :description

      t.timestamps
    end
  end
end
