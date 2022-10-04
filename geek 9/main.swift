//
//  main.swift
//  geek 9
//
//  Created by Айбек Шакиров on 3/10/22.
//

import Foundation


print("Hello, World!")
var round = 0
var punch = 0
var punchBoss = 0
var enemies = ["Voin","Koldun","Medik","Zawitnik"]
var enemiesXP = [1000,1000,1000,1500]
var boss = 5000

while enemiesXP[0] > 0 && enemiesXP[1] > 0 && enemiesXP[2] > 0 && enemiesXP[3] > 0 {
    round+=1
    print("РАУНД:\(round)")
        if enemiesXP[0] > 0{
            boss-=200
        }else{
            boss-=0
        }
    
        if enemiesXP[1] > 0{
            boss-=300
        }else{
            boss-=0
        }

        if enemiesXP[3] != 0{
            boss-=100
        }else{
            boss-=0
        }
    
    print("XP BOSSA:\(boss)")
    print("ochered bssa")
    for i in 0...enemiesXP.count-1{
        enemiesXP[i]-=200
    }
    if enemiesXP[2] > 0{
        if round % 2 == 0{
            print("nastalo vrema medika")
            enemiesXP[0]+=200
            enemiesXP[1]+=200
            enemiesXP[2]+=200
            enemiesXP[3]+=200
            
        }
    }
    
    print("XP vragov:\(enemiesXP)")
    if boss == 0{
        print("boss proigral")
        break
    }
    for item in 1...enemiesXP.count-1{
        if enemiesXP[item]<0{
            break
        }
    }
    
}
print("igra zakoncilas")
print("raundy:\(round)")



