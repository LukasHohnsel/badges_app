class ChangeDataTypeForFieldname < ActiveRecord::Migration
  def up
    change_table :badges do |t|
      t.change :description, :text, :limit => nil
    end
  end
end