Syntax
Semantics

IDE (different programming languages)
	- DrRacket: definitions pane, interactions pane

Comments

Expressions
	- simple expressions
	- compound expressions

Data types
	- number
	- string
	- boolean
	- image

Operations
	- syntax
	- compound expressions
	- arguments (required number of arguments)
	- order of arguments
	- required type of arguments
	- What is the data type of a compound expression?


Demo DrRacket

Definitions pane

Interactions pane

Choose BSL language

## Simple expressions

What are expressions? Represent a value in the language

Simple expressions - represent literal data values

Numbers

+35
35.2
1/2
- 2	


Try suggestions

They don't all work: "syntax error"

Vocabulary words:

Syntax
Semantics


Pair: what do you think these words mean?


How would this apply to a language like English? 

What's an English statement that is syntactically incorrect?

What is an English statement that is syntactically correct, but makes no sense?


Syntax: rules for TYPING something in a programming language, such as an expression, so that the programming environment can understand

Semantics: meaning


Takeaway: we need to learn what are the rules for typing things in whatever programming language we're using, but just because it's syntactically correct, doesn't mean it does what we want it to do - we have to make sure semantics is correct as well


Other types of data (and syntax)

string types
boolean (we'll see later on why it's useful to have this type of data)
image



Try out in Racket


PI: What is the type of the expression:"352"

numberstringboolean
image


Data types - what is the purpose of explicitly distinguishing between different types of data? We'll answer this when we get to operations and compound expressions


PI: Which of the below are valid expressions that represent addition in BSL?

(+ 3)
(+ 3 2)
(3 + 2)
(+ 3 2 3)
(+ 2 (+ 6 -34))


Pair: What is the syntax (rules) for the addition operation in BSL?


What is the general syntax for operations in BSL?

Invocations

Arguments: expressions we provide to an operation

Result of an operation depends on the arguments we provide it


Which of the following is a Racket compound expression whose value is the square root of 36? 

1) (sqrt 36) <- correct2) sqrt(36) <- NOT correct Racket syntax3) 6 [NOT a compound expression -- a simple expression]4) (6) [aside: in Beginning Student level of Racket, CAN'T put parentheses around a simple expression! An open parenthesis are ALWAYS followed by an operation!]




; signature: circle: number string string -> image
; purpose: expects a radius in pixels, either "solid" or
;    "outline", and a color written as a string, and
;    produces a circle image with that radius, style, and color
(circle 30 "solid" "red")


How to read those comments: the operation circle requires three arguments (in order): a number and 2 strings


With respect to providing arguments to `circle`, what are the ways we can do this incorrectly?

- number of arguments
- type of arguments
- order of arguments


What is the type of a compound expression?