class AddTypeToJob < ActiveRecord::Migration[5.0]
  def change
    add_reference :jobs, :type, foreign_key: true
  end
end
