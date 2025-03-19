# Expos NITC OS Lab

Repo contains the project files of the OS Lab elective I took in Sem 6

## Foreword

Stage 1-15 was easy to implement but stage 16 onwards got harder and harder. Stage 21 and 22 were especially annoying with stage 27 being kind of painful when you realise errors from last month are causing bugs. Stage 26 is my favourite, very demure and very mindful and doesnt affect the other code much.

Stage 28 is bad considering the installation breaks on my version of MintOS and I tried fixing the lex errors while compiling but it was fruitless. Ended up with a broken nespl, an nexfs-interface which only loads the code once to nexm since nexms disk isnt being loaded properly even when fdisk is run. All in, very annoying. Maybe even the worst stage in the history of stages, possibly ever.

## Table of Contents

- [Overview](#overview)
  - [Preperatory Stages](#preperatory-stages)
  - [Intermediate Stages](#intermediate-stages)
  - [Final Stages](#final-stages)
  - [Additions](#additions)
- [Hazards](#hazards)
- [Useful Resources](#useful-resources)
- [Done by](#done-by)
- [Fork of]()

## Overview

### Preperatory stages

- Stage 1 - [Setting up the system](https://exposnitc.github.io/expos-docs/roadmap/stage-01/)
- Stage 2 - [Understanding the file system](https://exposnitc.github.io/expos-docs/roadmap/stage-02/)
- Stage 3 - [Bootstrap loader](https://exposnitc.github.io/expos-docs/roadmap/stage-03/)
- Stage 4 - [Learning the SPL language](https://exposnitc.github.io/expos-docs/roadmap/stage-04/)
- Stage 5 - [XSM debugging](https://exposnitc.github.io/expos-docs/roadmap/stage-05/)
- Stage 6 - [Running a user program](https://exposnitc.github.io/expos-docs/roadmap/stage-06/)
- Stage 7 - [ABI and XEXE format](https://exposnitc.github.io/expos-docs/roadmap/stage-07/)
- Stage 8 - [Handling timer interrupt](https://exposnitc.github.io/expos-docs/roadmap/stage-08/)
- Stage 9 - [Handling kernel stack](https://exposnitc.github.io/expos-docs/roadmap/stage-09/)
- Stage 10 - [Console output](https://exposnitc.github.io/expos-docs/roadmap/stage-10/)
- Stage 11 - [Introduction to ExpL](https://exposnitc.github.io/expos-docs/roadmap/stage-11/)
- Stage 12 - [Introduction to multiprogramming](https://exposnitc.github.io/expos-docs/roadmap/stage-12/)

### Intermediate stages

- Stage 13 - [Boot module](https://exposnitc.github.io/expos-docs/roadmap/stage-13/)
- Stage 14 - [Round robin scheduler](https://exposnitc.github.io/expos-docs/roadmap/stage-14/)
- Stage 15 - [Resource manager module](https://exposnitc.github.io/expos-docs/roadmap/stage-15/)
- Stage 16 - [Console input](https://exposnitc.github.io/expos-docs/roadmap/stage-16/)
- Stage 17 - [Program loader](https://exposnitc.github.io/expos-docs/roadmap/stage-17/)
- Stage 18 - [Disk interrup handler](https://exposnitc.github.io/expos-docs/roadmap/stage-18/)
- Stage 19 - [Exception handler](https://exposnitc.github.io/expos-docs/roadmap/stage-19/)

### Final stages

- Stage 20 - [Process creation and termination](https://exposnitc.github.io/expos-docs/roadmap/stage-20/)
- Stage 21 - [Process synchronization](https://exposnitc.github.io/expos-docs/roadmap/stage-21/)
- Stage 22 - [Semaphores](https://exposnitc.github.io/expos-docs/roadmap/stage-22/)
- Stage 23 - [File creation and deletion](https://exposnitc.github.io/expos-docs/roadmap/stage-23/)
- Stage 24 - [File read](https://exposnitc.github.io/expos-docs/roadmap/stage-24/)
- Stage 25 - [File write](https://exposnitc.github.io/expos-docs/roadmap/stage-25/)
- Stage 26 - [User management](https://exposnitc.github.io/expos-docs/roadmap/stage-26/)
- Stage 27 - [Pager module](https://exposnitc.github.io/expos-docs/roadmap/stage-27/)
- Stage 28 - [Multi-core extension](https://exposnitc.github.io/expos-docs/roadmap/stage-28/) - _parlial implementation due to buggy startfiles_

### Additions

- compile_script.sh - Script which when placed in the myexpos or mynexpos directory and run will compile every expl and spl code file. Updating the file path is necessary.
- batch.xfs - Every stage has its own batch file which has the necessary commands to load the end product of the stage.

## Hazards

- Some earlier stages may not work as intended if run in the commit of a further stage. For best results, checkout stage completion commit of the stage to be run.

## Useful resources

- Documentation - [ExposNITC](https://exposnitc.github.io/expos-docs/)

## Done by

- Portfolio - [Arun Nats](https://arunnats.com)

## Fork of

- OS LAB - [eXpOSNitc](https://github.com/eXpOSNitc)
