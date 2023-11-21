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
From the given information, we know the following about the game:

1. The word to be guessed has 5 letters.
2. The letters "A", "B", "O", "U", "T" have been tried and are in the correct positions.
3. The letters "S", "A", "L", "E", "S" have been tried but are not in the correct positions.
4. The letters "F", "L", "A", "M", "E" have been tried but are not in the word.
5. The current turn is not specified. 

Based on the information provided, we cannot determine if the player has won yet as the remaining letters and their positions are not revealed. Additionally, we do not have information about any other words that have been tried.

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
A better next guess would be "FLAKE".

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
A) BOOKS

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

From the given information, we know that the word has an 'F' in the first position, an 'L' in the second position, an 'A' in the third position, and an 'E' in the fourth position. "FLAKE" fits this pattern, so it is a potential correct word.

"DINOSAUR" would not be a better next guess because it does not fit the known letters in the word. "BOOKS" would not be a better next guess either because it does not have an 'F' in the first position.

Another good guess could be "FRAME" as it also fits the known letters in the word.

