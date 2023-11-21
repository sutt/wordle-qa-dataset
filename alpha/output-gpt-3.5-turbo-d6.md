# Basic Wordle Questions
### Explain-State-1
**Meta Data:**

<details>
<summary>Table of Contents</summary>

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
Based on the provided state of the wordle game, we can deduce the following information:

1. The wordle game has a 5x5 grid, with the words "ABOUT", "SALES", and "FLAME" already revealed.
2. The player has not won yet because there are still empty spaces in the grid.
3. The current turn is not specified in the given information.
4. The words that have been tried so far are "absent" for the first row, "present" for the second row, and "empty" for the remaining rows.

Please note that the current turn and any additional information about the game are not provided, so we cannot determine the exact state of the game beyond the given information.

### Better-Guess-1a
**Meta Data:**

<details>
<summary>Table of Contents</summary>

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
A better next guess would be "FLAKE" because it shares three letters with the word "FLAME" that are in the correct positions.

### Better-Guess-1b
**Meta Data:**

<details>
<summary>Table of Contents</summary>

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
A better next guess would be B) FLAKE.

### Better-Guess-2
**Meta Data:**

<details>
<summary>Table of Contents</summary>

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

This is because we know from the state of the board that the first letter of the word is "F" and that the second letter is "L". The word "FLAKE" fits these criteria, so it is a good possibility. 

Another good guess could be "BLAME". This is because we know the third letter is "A" and the fourth letter is "M". "BLAME" fits these criteria and is a valid word.

