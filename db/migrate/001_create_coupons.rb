class CreateCoupons < ActiveRecord::Migration
  def create 
    create_table :coupons do |t|
      t.string :coupon_code
      t.string :store
      
            t.timestamps null: false
end 
end 
end 