require 'romano'

describe Romano do
  
  it "ao passar o numero I desejo que retorne 1" do
    r = Romano.new("I")
    r.numero.should == 1
  end
  
  it "ao passar o numero II desejo que retorne 2" do
    r = Romano.new("II")
    r.numero.should == 2
  end

  it "ao passar o numero III desejo que retorne 3" do
    r = Romano.new("III")
    r.numero.should == 3
  end
  
  it "ao passar o numero V desejo que retorne 5" do
    r = Romano.new("V")
    r.numero.should == 5
  end
  
  it "ao passar o numero X desejo que retorne 10" do
    r = Romano.new("X")
    r.numero.should == 10
  end
  it "ao passar o numero L desejo que retorne 50" do
    r = Romano.new("L")
    r.numero.should == 50
  end
  it "ao passar o numero C desejo que retorne 100" do
    r = Romano.new("C")
    r.numero.should == 100
  end
end