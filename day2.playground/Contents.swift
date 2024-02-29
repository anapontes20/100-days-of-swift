import UIKit

//MARK: - Aprendendo sobre arrays
/*
 São colecoes ordenada de elementos de um mesmo tipo, onde cada elemento é acessado por um indice inteiro
 */

let numeros = [5,6,7]

// como acessar o indice, o 0 esta ligado ao primeiro numero, e assim por diante

let numerodez = numeros[0]
print(numerodez)

// outra forma de preencher um arrays

let ana = "a mais linda"
let caio = "o mais chato"

let casal = [ana,caio]
print(casal[0])


//MARK: - Aprendendo sobre sets

/*É uma coleção nao ordenada de elementos únicos
 */
let cores =  Set(["vermelho", "roxo", "verde"])

//MARK: - Aprendendo sobre Tuplas

/*
 é uma colecao de dados que podem ser de tipos diferentes
 */

let adulto1 = ("Joaquim", 70, true)

// acessando os dados

let nome = adulto1.0
let idade = adulto1.1
let pretoVelho = adulto1.2


//MARK: - Enums

/*Enuns ou numeracores, que podem assumir um dos varios valores que tem dentro dele
 */

enum Meses {
    case Janeiro
    case Fevereiro
    case Março
    case Abril
    case Maio
    case Junho
    case Julho
    case Agosto
    case Setembro
    case Outubro
    case Novembro
    case Dezembro
}

let mesAtual: Meses = .Fevereiro

//MARK: - Enums com valores

/* É possivel fazer a lista de elementos e agregar um valor a cada um deles sendo eles podendo ser de tipos diferentes
 */

enum Atividade {
    case estudo(horas: Int)
    case arrumarACasa(descricao: String)
    case exercicio(treino: String)
}
func descreverAtividade(_ atividade: Atividade) {
    switch atividade {
    case .estudo(horas: let horas):
        print("Hoje eu estudei por \(horas) horas.")
    case .arrumarACasa(descricao: let descricao):
        print("Atividades domestica: \(descricao)")
    case .exercicio(treino: let treino):
        print("Fazer treino de: \(treino)")
    }
}

let atividade1 = Atividade.estudo(horas: 3)
let atividade2 = Atividade.arrumarACasa(descricao: "lavar os pratos")
let atividade3 = Atividade.exercicio(treino: "pernas")

descreverAtividade(atividade1)
descreverAtividade(atividade2)
descreverAtividade(atividade3)


//MARK: - Aprendendo sobre enums com valores brutos(raw)

/* cada case desse enum tem um valor FIXO ligado a ele, podendo ser de tipos especificos
 */

enum DiaDaSemana: Int {
    case segunda = 1
    case terca = 2
    case quarta = 3
    case quinta = 4
    case sexta = 5
    case sabado = 6
    case domingo = 7
}

let diaAtual = DiaDaSemana.quinta
print("Hoje é \(diaAtual)( valor bruto: \(diaAtual.rawValue))")
