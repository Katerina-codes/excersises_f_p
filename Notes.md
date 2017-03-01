# Exercises For Programmers - Book Notes

## Breaking the problem down

Before you start coding it's important to **gather requirements** for the program you are trying to build.
Essentially this mean you understand what **features** the program must have.

-> Ask questions about what you are building
-> Write a *problem statement*. For example, I am building **x**. It should be able to do **y** by figuring out **z**.

"Every program has inputs, processes, and outputs, whether
it’s a simple program like this one or a complex application
like Facebook." - EFP

If you clearly state what these inputs,
processes, and outputs are the program will have a better chance of being well written.

If you write a clear problem statement, then you can look at the nouns and
verbs in that statement.
**Nouns** = inputs and outputs
**Verbs** = your processes.

Look at the problem statement for our tip calculator:
Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute
the tip and then display both the tip and the total amount of the bill.

**Inputs / outputs**
- bill amount, tip rate, tip, total amount.

**Processes**
- prompt, compute, display.

Processes, and outputs for this program look like this:
- **Inputs:** bill amount, tip rate
- **Processes:** calculate the tip
- **Outputs:** tip amount, total amount

## Driving design with tests

Best way to design and develop software if to think about the result you want from the start.

**TDD** is the process of writing code which test the outputs of your program or of smaller programs which make up the larger one.

Beginners can use the principles of TDD by writing a simple test plan.

Inputs:
Expected result:
Actual result:

Writing multiple test plans will help to refine the program and allow you to look at what functions the program will need to perform in order to achieve your expected result.

# Writing an algorithm in Pseudocode

There are no real rules for writing pseudocode but some common terms are:

**Initialize** State that you’re setting an initial value
**Prompt** To say that you’re prompting for input
**Display** To indicate what you’re displaying on the screen.
