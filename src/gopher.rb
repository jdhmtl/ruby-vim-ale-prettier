class Gopher
  def count(a, b)
    return if b <= a
    (a..b).each { |i| puts i }
  end
end
