//: Playground - noun: a place where people can play
//@Author: Christopher Rijos
//clr45@students.uwf.edu

import UIKit
import Foundation

//created tuple to store values
let loan:(principal: Double, interestRate: Double, period: Double) = (93000.0, 4.125, 360.0)

//performed the monthly payment math while assigning it to monthlyPayment
let monthlyPayment = (loan.0 * ((loan.1/100) / 12)) / (1 - pow(1+((loan.1/100)/12), -loan.2))

print(String(format: "Your Monthly Mortgage Payment is:  $ %.2f", monthlyPayment))





