# Basic Wordle Questions
### Explain-State-1
**Meta Data:**

<details>
<summary>meta_data:</summary>

- sheet_name: Basic
- name: Explain-State-1
- description: given a wordle game state, explain what we know about the game
- answer_type: free-response, multi-question
- answer_suggested_length: 300
- question_assets: plain-text-board, python-nyt-board
- prompt_style: QA


</details>

**Model:**
gpt-3.5-turbo
**Question:**
Below is the state of a wordle game:

A B O U T
S A L E S
F L A M E
□ □ □ □ □
□ □ □ □ □
□ □ □ □ □

[[['absent', 'a'], ['present', 'b'], ['correct', 'o'], ['absent', 'u'], ['absent', 't']], [['present', 's'], ['absent', 'a'], ['absent', 'l'], ['absent', 'e'], ['correct', 's']], [['absent', 'f'], ['absent', 'l'], ['absent', 'a'], ['absent', 'm'], ['absent', 'e']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']]]

Q: What do we know about the game? Has the player won yet? What is the current turn? what words have been tried?

A:

**Answer:**
Based on the given state of the wordle game, we can determine the following:

1. The word to be guessed has 5 letters.
2. The player has made 3 attempts so far.
3. The word "ABOUT" has been partially guessed, with the correct letter 'O' in the correct position.
4. The word "SALES" has been partially guessed, with the correct letter 'S' in the correct position.
5. The word "FLAME" has not been guessed correctly yet.

Since the player has not guessed the word correctly and there are still empty spaces in the game board, the player has not won yet.

The current turn is not specified in the given information.

The words that have been tried so far are "ABSENT", "PRESENT", "CORRECT", "ABSENT", "ABSENT", "PRESENT", "ABSENT", "ABSENT", "ABSENT", "ABSENT", "ABSENT", "ABSENT".

### Better-Guess-1a
**Meta Data:**

<details>
<summary>meta_data:</summary>

- sheet_name: Basic
- name: Better-Guess-1a
- description: given a wordle game state, make the best guess from choices supplied.
- answer_type: multiple-choice
- answer_suggested_length: 5
- question_assets: plain-text-board, python-nyt-board


</details>

**Model:**
gpt-3.5-turbo
**Question:**
Below is the state of a wordle game:

A B O U T
S A L E S
F L A M E
□ □ □ □ □
□ □ □ □ □
□ □ □ □ □

[[['absent', 'a'], ['present', 'b'], ['correct', 'o'], ['absent', 'u'], ['absent', 't']], [['present', 's'], ['absent', 'a'], ['absent', 'l'], ['absent', 'e'], ['correct', 's']], [['absent', 'f'], ['absent', 'l'], ['absent', 'a'], ['absent', 'm'], ['absent', 'e']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']]]

Q: What would be a better next guess: "BOOKS", "FLAKE", or "DINOSAUR"?

A: 

**Answer:**
Based on the current state of the wordle game, a better next guess would be "FLAKE".

### Better-Guess-1b
**Meta Data:**

<details>
<summary>meta_data:</summary>

- sheet_name: Basic
- name: Better-Guess-1b
- description: given a wordle game state, make the best guess from choices supplied.
- answer_type: multiple-choice
- answer_suggested_length: 5
- question_assets: plain-text-board, python-nyt-board


</details>

**Model:**
gpt-3.5-turbo
**Question:**
Below is the state of a wordle game:

A B O U T
S A L E S
F L A M E
□ □ □ □ □
□ □ □ □ □
□ □ □ □ □

[[['absent', 'a'], ['present', 'b'], ['correct', 'o'], ['absent', 'u'], ['absent', 't']], [['present', 's'], ['absent', 'a'], ['absent', 'l'], ['absent', 'e'], ['correct', 's']], [['absent', 'f'], ['absent', 'l'], ['absent', 'a'], ['absent', 'm'], ['absent', 'e']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']]]

Q: What would be a better next guess: 
A) BOOKS
B) FLAKE
C) DINOSAUR


**Answer:**
To determine a better next guess, we need to analyze the given information and try to make an educated guess based on the available clues.

Looking at the state of the wordle game, we can see that the correct letters are 'O' in the first row, 'S' in the second row, and no correct letters in the third row. 

Let's evaluate the options:

A) BOOKS: This option has the letter 'O' in the correct position in the first row, which matches the available clue. However, it doesn't match the correct letters 'S' in the second row. Therefore, this option is not a better guess.

B) FLAKE: This option doesn't match any of the correct letters or their positions. Therefore, this option is not a better guess.

C) DINOSAUR: This option doesn't match any of the correct letters or their positions. Therefore, this option is not a better guess.

Based on the given information, none of

### Better-Guess-2
**Meta Data:**

<details>
<summary>meta_data:</summary>

- sheet_name: Basic
- name: Better-Guess-2
- description: given a wordle game state, determine best guess and explain why.
- answer_type: free response, multi-question
- answer_suggested_length: 300
- question_assets: plain-text-board, python-nyt-board


</details>

**Model:**
gpt-3.5-turbo
**Question:**
Below is the state of a wordle game:

A B O U T
S A L E S
F L A M E
□ □ □ □ □
□ □ □ □ □
□ □ □ □ □

[[['absent', 'a'], ['present', 'b'], ['correct', 'o'], ['absent', 'u'], ['absent', 't']], [['present', 's'], ['absent', 'a'], ['absent', 'l'], ['absent', 'e'], ['correct', 's']], [['absent', 'f'], ['absent', 'l'], ['absent', 'a'], ['absent', 'm'], ['absent', 'e']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']], [['empty', ''], ['empty', ''], ['empty', ''], ['empty', ''], ['empty', '']]]

Q: What would be a better next guess: "BOOKS", "FLAKE", or "DINOSAUR". Why? What would be another good guess?

A: 

**Answer:**
A better next guess would be "FLAKE". 

Reasoning: Based on the information provided, we know that the correct letters in the word are 'A', 'O', 'S', and 'L'. "FLAKE" contains these letters, while "BOOKS" and "DINOSAUR" do not. 

Another good guess could be "ALOES" as it also contains the correct letters 'A', 'O', 'S', and 'L'.

