import random

secret_number = random.randint(1, 100)
attempts = 0

print("🎮 Welcome to the Number Guessing Game!")
print("Guess a number between 1 and 100.")

while True:
    guess = int(input("Enter your guess: "))
    attempts += 1

    if guess < secret_number:
        print("Too low! Try a bigger number.")
    elif guess > secret_number:
        print("Too high! Try a smaller number.")
    else:
        print("🎉 Correct! You guessed the number!")
        print("Attempts:", attempts)
        break
