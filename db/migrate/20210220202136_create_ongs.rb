class CreateOngs < ActiveRecord::Migration[6.1]
  def change
    create_table :ongs do |t|

      t.timestamps
    end
  end
end
