class Coupon < ActiveRecord::Base

  def to_s
  "Code:"+coupon_code+"Store:"+store
end

end
