## collect the variables, and pick one at random

people <- c("Jennifer", "Albert", "Tiago", "Oisin", "Linda", "Emmy", "Daniel", "Yeon", "Yinan", "Barbara")
person <- sample(people, 1)

fruits <- c("banana", "melon", "mango", "grape", "apple", "cucumber", "papaya", "tomatoes")
fruit <- sample(fruits, 1)

items <- c("toilet paper", "wine", "trash bags", "shampoo", "dog food", "tomato")
item <- sample(items, 1)

actions <- c("smashed", "shredded", "opened", "crushed", "squeezed", "sliced")
verb <- sample(actions, 1)

transportation <- c("ufo", "flying carpet", "ATV", "roller skates", "lawn mower")
transportmode <- sample(transportation, 1)

judgings <- c("fabulous", "questionable", "top notch", "interesting", "wonderful")
judgement <- sample(judgings, 1)

# Make the story
story <- madlibs::story_grocer(person, fruit, item, verb, transportmode, judgement)

writeLines(story, con = "story.md")
