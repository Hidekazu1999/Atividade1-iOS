//
//  main.swift
//  Teste
//
//  Created by IFPB on 10/09/21.
//  Copyright © 2021 IFPB. All rights reserved.
//

import Foundation

print("Informe idade: ")
if let uwidade = Int(readLine()!) {
    if (uwidade <= 15) {
        print("Não pode votar")
    }else if (uwidade <= 17) || (uwidade >= 70){
        print("Voto Obrigatório")
}else{
    print("Não deu")
}
}

