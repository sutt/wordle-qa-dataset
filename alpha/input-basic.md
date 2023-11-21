# Basic Wordle Questions
#### info
Written 11.18.23
These are to get a baseline on LLM capabilities.

#### meta
- sheet name: Basic

## Explain-State-1
#### meta
 - name: Explain-State-1
 - description: given a wordle game state, explain what we know about the game
 - answer type: free-response, multi-question
 - answer suggested length: 300
 - question assets: plain-text-board, python-nyt-board
 - prompt style: QA
 
#### question
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

## Better-Guess-1a
#### meta
 - name: Better-Guess-1a
 - description: given a wordle game state, make the best guess from choices supplied.
 - answer type: multiple-choice
 - answer suggested length: 5
 - question assets: plain-text-board, python-nyt-board
 - prompt style: QA, implicit-multiple-choice 
#### question
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

## Better-Guess-1b
#### meta
 - name: Better-Guess-1b
 - description: given a wordle game state, make the best guess from choices supplied.
 - answer type: multiple-choice
 - answer suggested length: 5
 - question assets: plain-text-board, python-nyt-board
 - prompt style: multiple-choice 
#### question
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


## Better-Guess-2
#### meta
 - name: Better-Guess-2
 - description: given a wordle game state, determine best guess and explain why.
 - answer type: free response, multi-question
 - answer suggested length: 300
 - question assets: plain-text-board, python-nyt-board
 - prompt style: QA
#### question
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
