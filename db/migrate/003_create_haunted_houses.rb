class CreateCostumes < ActiveRecord::Base[5.1]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      price
      size
      image_url
    end

  end
end
