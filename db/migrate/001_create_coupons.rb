class CreateCoupons < ActiveRecord::Migration
  def create 
    create_table :coupons do |t|
      t.integer :coupon_code
      t.string :store