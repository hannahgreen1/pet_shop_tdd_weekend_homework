def pet_shop_name(shop)
  shop[:name]
end

def total_cash(shop)
  shop[:admin][:total_cash]
end

def add_or_remove_cash(cash, total)
  cash[:admin][:total_cash] += total
end

def pets_sold(sold)
  sold[:admin][:pets_sold]
end

def increase_pets_sold(pets_sold, total)
  pets_sold[:admin][:pets_sold] += total
end

def stock_count(count)
  count[:pets].length
end
