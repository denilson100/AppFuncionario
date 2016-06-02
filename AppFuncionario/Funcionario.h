//
//  Funcionario.h
//  AppFuncionario
//
//  Created by Denilson Monteiro on 01/06/16.
//  Copyright © 2016 infnet. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Funcionario : NSObject {
    
    NSString *nome;
    double salario;
}

//- (void) setNome:(NSString *) novoNome;
//- (NSString *) nome;
//- (void) setSalario: (double) novoSalario;
//- (double) salario;

@property(strong) NSString *nome;
@property(assign) double salario;

-(double) calculaBonus;

@end
