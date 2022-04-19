class AddFieldsToMessage < ActiveRecord::Migration[7.0]
  def change
    add_column :messages, :msg, :string
  end
end
