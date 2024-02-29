import UIKit


//MARK: - Aprendendo sobre variaveis:

/* funções das variaveis:
 - armazena valores: como string,int,bolean,double etc
 - altera valores: é possivel atribuir um novo valor a uma variavel que ja foi criada
 - manipulacao de dados: é possivel fazer calculos matematicos, concatenar string etc.
 */

var variavel = "Hello, playground"
variavel = "GoodBye, playground"

//MARK: - Aprendendo sobre contantes:

/* Funcoes de uma constante:
 - o valor é imutável: nao é possivel alterar a constante como se faz na variavel
 - por ser imutavel aacba sendo mais segura, evitando erros no projeto
 */

let inteiro = "Hello, playgroung"


//MARK: - Aprendendo sobre Double:

/* Funcoes de um double:
 - representa um dado numerico flutuante de precisao dupla (ex: 3,14)
 */

var pi = 3.14

var pii: Double = 3.00

//MARK: - Aprendendo sobre Bolean:

/* Funcoes de um Bolean:
 - Tem a capacidade de expressar funcoes verdadeiras ou falsas
 */

var boleano =  true

//MARK: - Aprendendo sobre interpolacao de String:

/*É uma tecnica usada que permite incorporar valores de variaveis ou expressoes dentro de uma string.
 */
let nome = "Ana"
let idade = 25

let mensagem = "olá meu nome é \(nome) e tenho \(idade) anos"
