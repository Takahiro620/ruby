{"filter":false,"title":"override.rb","tooltip":"/ruby/override.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":0,"column":0},"end":{"row":14,"column":0},"action":"insert","lines":["class Car","  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","class Bus < Car","  def run(distance)","    puts \"バスで#{distance}キロ走ります。\"","  end","end","","bus = Bus.new","bus.run(5)",""],"id":1}],[{"start":{"row":14,"column":0},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":15,"column":0},"end":{"row":16,"column":10},"action":"insert","lines":["car = Car.new","car.run(5)"],"id":3}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":32},"action":"remove","lines":["    puts \"バスで#{distance}キロ走ります。\""],"id":4},{"start":{"row":8,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["    super","    puts \"30人を乗せて、走っています。\"",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":0},"end":{"row":10,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1683905139576,"hash":"1eac0d0834b55bcf45ae7d29f523c111c54d0693"}