class CreateSeconds < ActiveRecord::Migration[7.0]
  def change
    create_table :seconds do |t|
      t.string :params_query

      t.timestamps
    end
  end
end
