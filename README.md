# HW 4: Analysis using Constraints

### 1. Read through paper:
* [_Program Analysis as Constraint Solving_  (Gulwani et al. 2008)](https://dl.acm.org/doi/pdf/10.1145/1375581.1375616)
  * Focused _only_ on Program Verification section
    
### 2. Hand-constraint solving on given example:
A bit of a replication of what's in the paper and what we went over in class however I needed additional
work in understanding what exactly was going on.

1. Identification of constraints on our invariant `I`.
2. Application of an invariant template: 
   <code>
     a<sub>1</sub>x + a<sub>2</sub>y + a<sub>3</sub> &ge; 0 &or; a<sub>4</sub>x + a<sub>5</sub>y + a<sub>6</sub> &ge; 0
   </code>
3. Prep for Farkas' Lemma
4. TODO - Apply Farkas' Lemma (Briefly kicked around some ideas for "automatically" doing these
   things however decided I wanted to try something more concrete)

### 3. Install z3 and play around with toy examples
Install z3, peruse the documentation and a couple of quick guides, and run some toy examples.
See example files:
 * One trivially solved equation
 * One unsatisfiable equation
 * A couple of tests on basic laws or boolean algebra
 * Example from Gulwani paper (after using invariant template and applying Farkas' Lemma to the
   first constraint)
