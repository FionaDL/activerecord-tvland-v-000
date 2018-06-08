class AddDaysToShow < ActiveRecord::Migrate[5.1]
  def change
    add_column :shows, :days, :string
  end
end
