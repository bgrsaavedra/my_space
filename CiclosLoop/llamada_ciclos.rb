require_relative '../CiclosLoop/For/ciclos_for'
require_relative '../CiclosLoop/While/ciclo_while'

class LlamadaCiclos
  objFor = Ciclos_for.new
  objwhile = CicloWhile.new

  #ClaseFor
  #objFor.primerFor
  #objFor.useBreak(num)
  #objFor.nextFor(7)
  #objFor.readFor(num)

  #ClaseWhile
  #objwhile.whileloop(1)
  #objwhile.untilloop(5)
  objwhile.eachLoop
end