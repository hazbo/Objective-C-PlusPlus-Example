//
//  GSViewController.m
//  PlusPlus
//
//  Created by Harry on 15/07/2013.
//  Copyright (c) 2013 Harry. All rights reserved.
//

#import "GSViewController.h"
#import "Person.h"

@interface GSViewController ()

@end

@implementation GSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)doPersonStuff:(id)sender
{
    Person myNewPerson;
    myNewPerson.sayHello();
}

@end
