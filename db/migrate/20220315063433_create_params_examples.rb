class CreateParamsExamples < ActiveRecord::Migration[7.0]
  def change
    create_table :params_examples do |t|

      t.timestamps
    end
  end
end
