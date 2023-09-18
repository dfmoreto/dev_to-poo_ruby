class Comanda
  @contador_de_comandas = 0

  attr_accessor :numero, :atendente, :mesa, :itens

  def initialize(numero, mesa, atendente)
    @numero = numero
    @mesa = mesa
    @atendente = atendente
    @itens = []
  end

  def fechar
    puts "Comanda fechada!"
  end

  def self.gerar_numero
    @contador_de_comandas += 1
  end
end

minha_comanda = Comanda.new(Comanda.gerar_numero, 17, 'Maria')
minha_comanda.itens = ['Café pingado', 'Pão de queijo']
puts "Número: #{minha_comanda.numero} | Atendente: #{minha_comanda.atendente} | Mesa: #{minha_comanda.mesa} | Itens: #{minha_comanda.itens.join(',')}"

segunda_comanda = Comanda.new(Comanda.gerar_numero, 13, 'Maria')
segunda_comanda.itens = ['Capuccino com Chatilly', 'Coxinha Assada']
puts "Número: #{segunda_comanda.numero} | Atendente: #{segunda_comanda.atendente} | Mesa: #{segunda_comanda.mesa} | Itens: #{segunda_comanda.itens.join(',')}"

terceira_comanda = Comanda.new(Comanda.gerar_numero, 9, 'Maria')
terceira_comanda.itens = ['Café coado', 'Pastel de Frango']
puts "Número: #{terceira_comanda.numero} | Atendente: #{terceira_comanda.atendente} | Mesa: #{terceira_comanda.mesa} | Itens: #{terceira_comanda.itens.join(',')}"
