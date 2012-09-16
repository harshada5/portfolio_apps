class Investment < ActiveRecord::Base
  validate :qauntity_shd_be_positive
  def qauntity_shd_be_positive
    if quantity<0
      errors.add :qauntity,'shd_be_positive'
    end

end
end
