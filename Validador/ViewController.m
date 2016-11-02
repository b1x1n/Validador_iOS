//
//  ViewController.m
//  Validador
//
//  Created by Alumno on 02/11/16.
//  Copyright © 2016 Alumno. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic)IBOutlet UILabel* usuario;
@property (weak, nonatomic)IBOutlet UITextField* textoUsuario;
@property (weak, nonatomic)IBOutlet UILabel* password;
@property (weak, nonatomic)IBOutlet UITextField* textoPassword;
@property (weak, nonatomic)IBOutlet UITextField* textoValidar;


@end

@implementation ViewController

-(IBAction)validar:(id)sender{
    if([_textoUsuario.text isEqualToString:@"pepe"]){
        if([_textoPassword.text isEqualToString:@"hola"]){
            _textoValidar.text = @"Valido";
        }
    }else{
        _textoValidar.text = @"No Válido";
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
