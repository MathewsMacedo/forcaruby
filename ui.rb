

def da_boas_vindas
	puts "Bem vindo ao jogo da forca"
	puts "Qual é o seu nome?"
	nome = gets.strip
	puts "\n\n\n\n\n"
	puts "Começaremos o jogo para você, #{nome}"
	nome
end

def avisa_escolhendo_palavra
	puts "Escolhendo uma palavra secreta..."
end

def avisa_palavra_escolhida (palavra_secreta)
puts "Palavra secreta com #{palavra_secreta.size} letras ... boa sorte!"
end


def quer_jogar
	puts "Deseja jogar novamente? (S/N)"
	quero = gets.strip
	quero.upcase == "S"
end


def cabecalho_pede_um_chute (chutes,erros,mascara)

	puts "\n\n\n\n\n"
	puts "Palavra secreta: #{mascara}"
	puts "Erros até agora: #{erros}"
	puts "chutes até agora: #{chutes}"
end



def pede_um_chute
	puts "Entre com uma letra ou uma palavra: "
	chute = gets.strip.upcase
	puts
	puts "Será que acertou? Você chutou #{chute}"
	chute
end

def avisa_chute_efetuado (chute)
	puts "Você já chutou #{chute}"
	chute
end

def avisa_letra_encontrada (total_encontrado)
	puts "Letra encontrada #{total_encontrado}x vez(es)"
	total_encontrado
end

def avisa_letra_nao_encontrada
	puts "Não encontrei a letra"
end


def avisa_acertou
	puts "Parabéns! Acertou!"
end

def avisa_errou
	puts "Que pena... errou"
end

def avisa_pontos_ate_agora (pontos_ate_agora)
	puts"Você ganhou #{pontos_ate_agora}"
end