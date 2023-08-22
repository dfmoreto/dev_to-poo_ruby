class Comanda
  def numero=(numero)
    @numero = numero
  end

  def numero
    @numero
  end

  def atendente=(atendente)
    @atendente = atendente
  end

  def atendente
    @atendente
  end

  def mesa=(mesa)
    @mesa = mesa
  end

  def mesa
    @mesa
  end

  def itens=(itens)
    @itens= itens
  end

  def itens
    @itens
  end

  def fechar
    puts "Comanda fechada!"
  end
end

minha_comanda = Comanda.new
minha_comanda.numero = 5421
minha_comanda.atendente = 'Maria'
minha_comanda.mesa = 17
minha_comanda.itens = ['Café pingado', 'Pão de queijo']
puts "Número: #{minha_comanda.numero} | Atendente: #{minha_comanda.atendente} | Mesa: #{minha_comanda.mesa} | Itens: #{minha_comanda.itens.join(',')}"
