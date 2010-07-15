require 'fibonacci'

describe Fibonacci do
  
  it "desejo retornar numa lsta os dois primeiros algoritimos do fibonacci" do
    f = Fibonacci.new
    lista = f.lista
    lista[0].should == 0
    lista[1].should == 1
  end
  
  it "desejo retornar numa lista o terceiro e quarto algoritmos do fibonacci" do
    f = Fibonacci.new
    lista = f.lista
    lista[2].should == 1
    lista[3].should == 2
  end

  it "desejo descobrir o valor fibonacci para as posicoes ate 10" do
    f = Fibonacci.new
    lista = f.lista
    lista[4].should == 3
    lista[5].should == 5
    lista[6].should == 8
    lista[7].should == 13
    lista[8].should == 21
    lista[9].should == 34
    lista[10].should == 55
  end

  it "desejo descobrir o valor fibonacci para as posicoes ate 20" do
    f = Fibonacci.new
    lista = f.lista
    lista[11].should == 89
    lista[12].should == 144
    lista[13].should == 233
    lista[14].should == 377
    lista[15].should == 610
    lista[16].should == 987
    lista[17].should == 1597
    lista[18].should == 2584
    lista[19].should == 4181
    lista[20].should == 6765
  end
end