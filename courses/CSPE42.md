---
code: CSPE42
title: High Performance Computing

specifics:
  - branch: CS
    semester: 8
    credits: [3, 1, 0, 4]

prereq: [CSPC31]
kind: PE1
---

# Objectives

- The objective of course is to provide a comprehensive introduction to parallel algorithms and parallel programming with strong emphasis on the design of parallel algorithms and their rigorous analysis. Exposure to parallel programming is provided through programming assignments using MPI. Throughout the course, the design of algorithms is interlaced with the programming techniques useful in coding them.

# Content

## Unit 1

- Performance measures: 
  - Speedup
  - Efficiency 
  - Scalability
- Model of parallel computation and basic communication primitives
- Parallel prefix and applications
- Parallel sorting
- Embeddings
- Parallel matrix algorithms

## Unit 2
   
- Communication networks for parallel computers and parallel models of computation
- Parallel fast Fourier transforms
   
## Unit 3

- Parallel Programming with MPI: 
  - Writing and executing MPI programs
- Collective communication
- Grouping data for communication
- Communicators and topologies

## Unit 4

- Parallel random number generation
- Parallel Octrees
- Parallel N-body methods
- Parallel Bayesian network construction

# Reference Books

- Introduction to Parallel Computing: Design and Analysis of Algorithms by A. Grama, A. Gupta, G. Karypis and V. Kumar.
- Parallel Programming with MPI by Peter S. Pacheco.
- Introduction to High Performance Scientific Computing Victor Eijkhout, Edmond Chow, Robert van de Geijn.

# Outcomes

- Understand in a general sense the architecture of high performance computers.
- Understand how the architecture of high performance computers affects the speed of programs run on HPCs.
- Understand how memory access affects the speed of HPC programs.
- Understand Amdahl’s law for parallel and serial computing.
- Understand the importance of communication overhead in high performance computing.
- Understand some of the general types of parallel computers.
- Understand how different types of problems are best suited for different types of parallel computers.
- Understand some of the practical aspects of message passing on MIMD machines.
