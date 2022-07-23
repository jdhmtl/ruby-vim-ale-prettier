class Gopher
  def count(a, b)
    return if b <= a
    (a..b).each { |i| puts i }
  end

  def grunt
    puts 'Double quotes mad!'
  end
end
