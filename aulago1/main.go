package main

import (
    "fmt"
)

func main() {
	nome := pedeNome()
	fmt.Println(nome)
}

func pedeNome() string {
	var nome string
	fmt.Println("Digite o seu nome")
	fmt.Scanln(&nome)
	return nome
}