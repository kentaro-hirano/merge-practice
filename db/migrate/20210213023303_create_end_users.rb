class CreateEndUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :end_users do |t|

      t.timestamps
    end
  end
end
