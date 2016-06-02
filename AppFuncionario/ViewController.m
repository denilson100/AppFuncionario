//
//  ViewController.m
//  AppFuncionario
//
//  Created by Denilson Monteiro on 01/06/16.
//  Copyright © 2016 infnet. All rights reserved.
//

#import "ViewController.h"
#import "Funcionario.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    notaAluno = 6;
//    
//    if(notaAluno >= 6){
//        NSLog(@"Aluno aprovado!");
//    } else {
//        NSLog(@"Aluno reprovado!");
//    }
    
//    int i = 10;
//    while (i > 0) {
//        switch (i) {
//            case 5: {
//                NSLog(@"Chegamos no 5.");
//                break;
//            }
//                
//            default: {
//                NSLog(@"O numero atual é %d", i);
//                break;
//            }
//        }
//        i--;
//    }
    
    Funcionario *funcionario = [Funcionario new];
    [funcionario setNome:@"João"];
    [funcionario setSalario:500.00];
    
    NSLog(@"Funcionario %@", [funcionario nome]);
    NSLog(@"Salario %f", [funcionario salario]);
    
    
}


@end
