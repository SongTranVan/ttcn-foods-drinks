class ChangeColumnRoleInUsers < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :role, 'integer USING CAST(role AS integer)', 'integer USING CAST(default AS integer)'
  end
end
