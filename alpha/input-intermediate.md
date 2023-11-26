# Intermediate Wordle Questions
#### info
Written 11.26.23
Just a temp file to practice on multi-file input options

#### meta
- sheet name: Intermediate

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
