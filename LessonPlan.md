# Pre-survey for participants
- Rate knowledge in shell/python/git
- How interested would you be in learning to...
 - plotting
 - git
 - ...
- Describe specific tasks that you would like to learn

# Lesson plan

## Shell session

- grep, find - already in standard materials http://swcarpentry.github.io/shell-novice/07-find/
- sed 
  - possible example: 
    - "old legacy analysis program that needs specific input file"
    - generating files with a range of parameters and run program with them in loop
- functions in scripts, with arguments


- git
 - everyone should have a github account
 - merge conflicts
   - have the second instructor update a github repo, then pull again and show the conflict
   - have the students produce conflicts in pairs of two
 - pull requests
   - quite specific, could be for second day/"leftover time"
   - have everyone write a short comment in a file, open a PR in the same repo


- SSH: How to connect to a server
 - could use AWS instances, pre-build image with some processing program loaded onto it
   - running 30x t2.nano for 8 hours is 1.61 EUR
 - Example content:
     - connect with password
     - navigate in remote shell
     - copy local file to server
     - execute processing program on this file
     - copy file back from remote server
 - Resources: http://www.datacarpentry.org/cloud-genomics/

## "Data" session
- how to make spreadsheets useful http://www.datacarpentry.org/spreadsheet-ecology-lesson/
 
## Python session

- numpy/scipy
 - Numpy seems to me like a library that does not have really interesting applications on its own. Array manipulation is quite abstract by itself
 - need interesting example case. 
   What is something in life sciences that people often do?
 - calculations on vectors/matrices, linear algebra?
 - Scipy: very domain-specific. Someone could be interested in image manipulation (ndimage), someone else in optimization problems
 - linear regression? (but the really good stuff like t values and confidence intervals for different coefficients is easiest in statsmodels)
 
- pandas
 - Resources:
   - DC ecology lesson http://www.datacarpentry.org/python-ecology-lesson/
   - importing data http://www.datacarpentry.org/python-ecology-lesson/01-starting-with-data/
   - indexing, slicing: http://www.datacarpentry.org/python-ecology-lesson/02-index-slice-subset/
   - combining data sets: http://www.datacarpentry.org/python-ecology-lesson/04-merging-data/
 - should be easy here to find an interesting dataset to teach
 - important topics:
   - import/export (to/from excel!), indexing, slicing
   - merging
   - grouping/aggregation (e.g. data with numbers for male/female, what is the mean for each group?), pivoting
   - time series
   - plotting
  
- scikit-learn:
 - PCA example
  - Is there any obvious use case in life sciences?
  
- matplotlib/seaborn
 - scatterplot, lineplot, barplot, histogram
 - how to write functions for plots
 
 ### Libraries that are useful for the participants
- biopython?