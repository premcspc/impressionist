class AddHitToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :hit, :integer
  end
end
