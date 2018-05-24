class CreateCostumes < ActiveRecord::Base[5.1]

  def change
    create_table :costume_stores do |t|
      t.string :name
      price
      size
      image_url
    end

  end
end
