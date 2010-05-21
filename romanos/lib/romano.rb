class Romano
  
  def initialize romano
    @romano = 1 if romano == "I"
    @romano = 2 if romano == "II"
    @romano = 3 if romano == "III"
    @romano = 5 if romano == "V"
    @romano = 10 if romano == "X"
    @romano = 50 if romano == "L"
    @romano = 100 if romano == "C"
  end
  
  def numero
    @romano
  end
  
end