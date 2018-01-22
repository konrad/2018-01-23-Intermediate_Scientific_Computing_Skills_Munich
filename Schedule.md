# Shell 

- Repetition of basics ([cheat sheet](https://github.com/konrad/Introduction_to_the_Unix_Shell_for_biologists/blob/master/Unix_Shell_cheat_sheet.md))
- grep
- wget (download genome)
- using pipes to count GC in genome
- Shell scripting with funtioncs
- Organiszing a project
- Read mapping with BWA
- & wait
- GNU parallel
- Text editors

- Session feedback

# Git 

- Repetition of basics ([writing a paper](https://github.com/swcarpentry-wuerzburg/2017-09-04-Software_Carpentry_Wuerzburg_Teaching_Material/blob/master/Git/Git.md))
- Alternative: Start a repo in GitHub
- Setting up SSH keys
- Collaboratively working 
  - merge conflicts
    - have the second instructor update a github repo, then pull again and show the conflict
    - have the students produce conflicts in pairs of two
  - pull requests
    - quite specific, could be for second day/"leftover time"
    - have everyone write a short comment in a file, open a PR in the same repo

- Session feedback

# Python

- Repetition of [basics](https://github.com/konrad/2017-03-29-Software_Carpentry_Munich_Teaching_Material/blob/master/Python/Jupyter_notebooks_fresh/SwC_python_session-1.ipynb)
- Python scripts, REPL, Jupyter notebook
- Functions (GC calculator)
- Third libraties vs standadrd libraries
- PiPy, pip, conda
- pandas
  - Resources:
    - DC ecology lesson http://www.datacarpentry.org/python-ecology-lesson/
    - importing data http://www.datacarpentry.org/python-ecology-lesson/01-starting-with-data/
    - indexing, slicing: http://www.datacarpentry.org/python-ecology-lesson/02-index-slice-subset/
    - combining data sets: http://www.datacarpentry.org/python-ecology-lesson/04-merging-data/
	
  - STRING database
    - https://stringdb-static.org/download/species.v10.5.txt
    - https://stringdb-static.org/download/species.mappings.v10.5.txt.gz
	- https://stringdb-static.org/download/COG.mappings.v10.5.txt.gz
	- => get the name of the COG attached to the counting of the species "Escherichia coli O157H7 Escherichia coli O157:H7 str. EDL933"
	
  - important topics:
    - import/export (to/from excel!), indexing, slicing
    - merging
    - grouping/aggregation (e.g. data with numbers for male/female, what is the mean for each group?), pivoting
    - time series
    - plotting
  - [Pandas_Cheat_Sheet.pdf](https://github.com/pandas-dev/pandas/blob/master/doc/cheatsheet/Pandas_Cheat_Sheet.pdf)
- matplotlib/seaborn
  - scatterplot, lineplot, barplot, histogram
  - how to write functions for plots
- scikit-learn
  - PCA (iris data set from sklearn)
- Image processing
 - sckiti-image
   - e.g. [Segmentation](http://www.scipy-lectures.org/packages/scikit-image/#image-segmentation)
 - [OpenCV-Python](https://opencv-python-tutroals.readthedocs.io)

- Session feedback

