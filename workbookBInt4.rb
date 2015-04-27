sentence = "Humpty Dumpty sat on a wall."


p sentence.delete(".").split(" ").reverse.join(" ").to_s + "."
