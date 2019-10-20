//
//  main.swift
//  HomeWork_1
//
//  Created by Владимир Воронов on 10/20/19.
//  Copyright © 2019 Vladimir Oleinikov. All rights reserved.
//

import Foundation


let surnames = [
"Орлов":1, "Осьминогов":1,"Османов":1,
"Лебедев":1, "Лакричнаый":1,
"Александров":1,"Третьяков":1,"Бенский":1,
"Каменских":1, "Кожевникова":2, "Кирпичная":2,"Кельман":2,
"Толмачева":2, "Троллейбусная":2,
"Опанченко":2, "Назарова":2, "Безрукова":2]


print("Справка: 1 - мужской пол; 2 - женский. Вводите заглавную Букву.")

print("Введите букву")
var letter = readLine()

print("введите число")
var number = readLine()

if letter!.isEmpty || number!.isEmpty || Int(number!) == nil {
    print("Введите данные еще раз")
} else {
    for human in surnames {
        if human.key[human.key.startIndex] == letter![letter!.startIndex] && human.value == Int(number!) {
            print(human.key)
        }
    }
}




