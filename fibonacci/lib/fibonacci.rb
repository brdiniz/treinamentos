class Fibonacci
  
  def lista
    list = []
    list[0] = 0
    list[1] = 1
    
    (2..20).each do |i|
      list[i] = list[i-2] + list[i-1]
    end
    
    list
  end
end