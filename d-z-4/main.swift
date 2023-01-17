//1) Создать массив из имен машин.

//2) Создать массив из курсов валют типа Float.

//Создать переменную купюра с номиналом 1000 сом. Сделать так чтобы 1000 сом отобразилось в разных валютах: доллары, евро, тенге и т.д. с помощью цикла.

//3) Создать массив имен учитывая алфавит. Пройтись циклом и считать сколько имен имеется на букву “A” и т.д.

import Foundation

//Задание 1

var brendsCar: [String] = ["Toyota", "Volvo", "Suzuki", "Subaru", "Opel", "Nissan", "Mersedes", "Mazda", "Kia", "Jeep", "Audi", "Bmw", "Honda", "Hyundai"]

print(brendsCar [5])

//Задание 2

var currency: [Float] = [85.67, 92.53, 1.212, 0.1246, 10.50, 103.00]

var som: Float = 1000.00

for item in currency{
    print((som) / item)
}

//Задание 3
    
func symbol(text: String) {
    var symbol = ""
    var symbolCount = 0

    for symbol in text {
        if symbol != " " && symbol != "," && symbol != "." {
            symbolCount += 1
        }
    }
    symbol += " - \(symbolCount) букв"
    print(symbol)
}



let someText2 = "The Third Punic War was the third and last of the Punic Wars between Carthage and Rome, and lasted from 149 to 146 BC."

symbol(text: someText2)

let names = ["August", "Augustine", "Abraham", "Aurora", "Agatha", "Agathon", "Agnes", "Agnia", "Ada", "Adelaide", "Adeline", "Adonis", "Akayo", "Akulina", "Alan", "Alevtina", "Alexander", "Alexandra", "Alexei", "Alena", "Alina", "Alice", "Alla", "Alsu", "Albert", "Albina", "Alfiya", "Alfred", "Amalia", "Amelia", "Anastasius", "Anastasia", "Anatoly", "Angelina", "Andrey", "Angela", "Angelica", "Anisy", "Anna", "Anton", "Antonina", "Anfisa", "Apollinaris", "Apollo", "Ariadne", "Arina", "Aristarchus", "Arkady", "Arsen", "Arseny", "Artem", "Artemy", "Artur", "Arkhip", "Asya", "Beatrice", "Bella", "Benedict", "Berta", "Bogdan", "Bozena", "Boleslav", "Boris", "Borislav", "Bronislav", "Bronislava", "Bulat", "Vadim", "Valentin", "Valentina", "Valery", "Valeria", "Varbara", "Vasily", "Vasilisa", "Venus", "Vera", "Veronica", "Vincent", "Victor", "Victoria", "Vilen", "Violetta", "Vissarion", "Vita", "Vitaly", "Vlad", "Vladimir", "Vladislav", "Vladislav", "Vladlen", "Voldemar", "Vsevolod", "Vyacheslav", "Gabriella", "Gabriel", "Galina", "Gella", "Gennady", "George", "German", "Gertrude", "Glafira", "Gleb", "Gloria", "Gordey", "Grace", "Greta", "Grigory", "Gulmira", "David", "Dana", "Daniel", "Daniela", "Darina", "Daria", "Dayana", "Demyan", "Diana", "Dina", "Dinara", "Dmitry", "Dobrynya", "Dominika", "Dora", "Eva", "Eugene", "Evgenia", "Evdokim", "Evdokia", "Elena", "Elizabeth", "Elisha", "Efim", "Ephraim", "Efrosinya", "Zakhar", "Zinaida", "Zinovy", "Zlata", "Zoriy", "Zoryana", "Zoya", "Ivan", "Ignatius", "Igor", "Isabella", "Isolda", "Ilga", "Ilona", "Ilya", "Inga", "Inessa", "Inna", "Innokenty", "Iraida", "Irina", "Iya", "Kazimir", "Kaleria", "Kamil", "Kapitolina", "Karina", "Kasyan", "Kim", "Kir", "Kira", "Kirill", "Klim", "Kondrat", "Konstantin", "Kuzma", "Lada", "Larisa", "Leo", "Leon", "Leonid", "Leonty", "Lesya", "Lydia", "Lika", "Liliana", "Lilia", "Lina", "Lolita", "Louise", "Lukyan", "Love", "Lyudmila", "Magdalene", "Maya", "Makar", "Maxim", "Marat", "Margarita", "Marianna", "Marina", "Maria", "Mark", "Martha", "Martin", "Martha", "Matvey", "Melania", "Melissa", "Milan", "Milena", "Miron", "Miroslava", "Mirra", "Mitrofan", "Michael", "Mia", "Modest", "Moses", "Mohammed", "Nazar", "Naomi", "Natalia", "Natalia", "Naum", "Nell", "Nika", "Nikanor", "Nikita", "Nikifor", "Nikolai", "Nicole", "Nikon", "Nina", "Ninel", "Nonna", "Nora", "Oksana", "Oleg", "Olesya", "Oliver", "Olivia", "Olga", "Oscar", "Pavel", "Paramon", "Patrick", "Paula", "Peter", "Plato", "Polina", "Praskovya", "Prokhor, Rada", "Radmila", "Raisa", "Ryan", "Raymond", "Rayana", "Regina", "Renat", "Renata", "Riku", "Rimma", "Rinat", "Rita", "Robert", "Rodion", "Rosa", "Roxana", "Roman", "Russians", "Rostislav", "Ruslan", "Rustam", "Ren", "Sabina", "Savva", "Savely", "Saki", "Sakura", "Samson", "Samuel", "Sarah", "Svetlana", "Svyatoslav", "Sevastyan", "Semyon", "Serafima", "Sergey", "Sylvia", "Snezhana", "Sora", "Sofia", "Sophia", "Stanislav", "Stella", "Stepan", "Stephanie", "Taisiya", "Takeshi", "Tamara", "Tamila", "Taras", "Tatyana", "Theodore", "Teresa", "Terenty", "Timofey", "Timur", "Tina", "Tikhon", "Thomas", "Trofim", "Ulyana", "Ursula", "Faina", "Fedor", "Fedot", "Felix", "Filat", "Filimon", "Frida", "Hina", "Hoya", "Harlie", "Julian", "Juliana", "Julius", "Julia", "Yakov", "Yamato", "Yan", "Yana", "Yanina", "Yaroslav"]

print("Введите букву")
let letter = readLine ()!

var count = 0

for name in names{
    if "\(name.first!)" == letter{
        count += 1
    }
}
print ("\(count) - имен на такую букву")



