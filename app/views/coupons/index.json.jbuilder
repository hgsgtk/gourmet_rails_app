json.array!(@coupons) do |coupon|
  json.extract! coupon, :id, :concept, :course, :price, :restaurant_id
  json.url coupon_url(coupon, format: :json)
end
