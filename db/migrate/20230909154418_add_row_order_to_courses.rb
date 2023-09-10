class AddRowOrderToCourses < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :row_order, :integer
  end
end
