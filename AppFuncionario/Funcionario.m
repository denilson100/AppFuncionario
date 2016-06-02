//
//  Funcionario.m
//  AppFuncionario
//
//  Created by Denilson Monteiro on 01/06/16.
//  Copyright © 2016 infnet. All rights reserved.
//

#import "Funcionario.h"

@implementation Funcionario

//- (void) setNome:(NSString *) novoNome {
//    nome = novoNome;
//}
//
//- (NSString *) nome {
//    return nome;
//}
//
//- (void) setSalario: (double) novoSalario {
//    salario = novoSalario;
//}
//
//- (double) salario {
//    return salario;
//}

-(double) calculaBonus{
    return self.salario * 1.5;
}

@end
