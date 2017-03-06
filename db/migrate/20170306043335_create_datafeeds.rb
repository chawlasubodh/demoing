class CreateDatafeeds < ActiveRecord::Migration
  def change
    create_table :datafeeds do |t|

      t.timestamps
    end
  end
end
