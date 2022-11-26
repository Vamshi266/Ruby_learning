

class Chef
  def make_chicken()
    puts "chef makes chicken"
  end

  def make_salad()
    puts "chef makes salad"
  end

  def make_special_dish()
    puts "chef makes special dish"
  end
end

class ItalianChef < Chef
  def make_pizza()
    puts "chef make pizza"
  end

  def make_special_dish()
    puts "chef makes margarita pizza"
  end
end



chef = Chef.new
# chef.make_chicken

italian_chef = ItalianChef.new
italian_chef.make_special_dish
