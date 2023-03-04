---
code: CSPE46
title: Compiler Design
similar: [ITPE45]
needs_screening: true

specifics:
  - branch: CS
    semester: 8
    credits: [3, 1, 0, 4]

prereq: [CSPC37]
kind: PE1
---

# Objectives

- The objective of this course is to give students a clear understanding of the major concept areas of language translation and to enrich the knowledge in various phases of compiler and its use, parsing techniques, code optimization techniques, machine code generation, and use of symbol table.

# Content

## Unit 1

- Introduction and types of translators
- The structure of a compiler
- Design of lexical analyzer
- Specification & implementation of lexical analyzer
- Parsers
- Shift-reduce parsing
- Operator-precedence parsing
- Top-down parsing
- Recursive descent parsing
- Predictive parsers

## Unit 2

- LR Parsers
- The canonical collection of L R (O) items
- Construction of SLR parsing tables
- Constructing canonical L.R. Parsing tables
- Constructing LALR parsing tables
- Implementation of L R Parsing tables Syntax-directed translation schemes
- Implementation of syntax directed translators 
- Intermediate code
- Postfix notation
- Parse trees and syntax trees
- Three address code
- Quadruples and triples
- Translation of assignment statements
- Boolean expressions
- Control statements

## Unit 3

- The contents of a symbol table
- Data structures for symbol tables
- Representing scope information
- Implementation of a simple stack allocation scheme
- Implementation of block structured languages
- Storage allocation in block structured language
- Error-lexical phase errors
- Syntactic phase errors
- Semantic errors

## Unit 4

- The principle sources of optimization
- Loop optimization
- The DAG representation of basic blocks
- Value number and algebraic laws
- Global data-flow analysis
- Object programs
- Problems in code generation
- A machine model
- A simple code generator
- Register allocation and assignment
- Code generation from DAGs
- Peephole optimization

# Reference Books

- Aho A.V. and Ullman J.D. Principles of Compiler Design, Addison Wesley.
- Donovan, J, System Programming, TMH.
- D.M. Dhamdhere: Compiler Construction-Principles and Practice McMillan India.
- David Gries: Compiler Construction for Digital Computer.

# Outcomes

- Learn the fundamentals of language translator and compiler design.
- Ability to design algorithms for Parsers (Top-down and Bottom-Up).
- Classify and discuss intermediate code generation and optimization techniques to improve the performance of a program.
- Gain knowledge of techniques of symbol table organization, fundamentals of runtime environment and Code generation.
