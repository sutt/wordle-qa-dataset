# Wordle QA dataset

This is a dataset to evaluate the performance of language models on the game of Wordle: in how they understand, reason, generate, and can play or assist in playing the game.

This repo is also about building up comprehensive schema and tools to create QA tasks in a both a straightforward and flexible way. Ideally we'd like to use a structured markdown format to create tasks, and then have a tool that can convert that markdown into a dataset that can be used to train a model.

Benefits:
 - markdown is easier to copy & paster to than json or yaml, especially multi-line strings
 - avoids the tags and other syntax of html
 - (hopefully) allows more a fluid, evolving schema, e.g. adding a new field to a question type
 - 

