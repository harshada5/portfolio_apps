class Company < ActiveRecord::Base
validate :symbol_cannot_be_more_than_4_or3
  def     symbol_cannot_be_more_than_4_or3
    if(symbol.length()>4)
      errors.add :symbol,'cannot_be_more_than_4_or3'

    end
  end
end
