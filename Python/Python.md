# Python

## Object oriented programming

- This is short introduction to unstand classes and object mainly to
  understand how they are used later in packages like pandas.

- See Jupyter Notebook

## Writing your own modules

## argparse - Adding nice command line interfaces to pyhton scripts

- [argparse documentation](https://docs.python.org/3/library/argparse.html)

## PEP 8 - coding style

- Style recommendation how to write your
  code: 
  [PEP 8](https://www.python.org/dev/peps/pep-0008/#maximum-line-length)
- Most IDEs are supporting this an will highlight violations of these
  recommendations

## Documentation

- the shell tool `pydoc`
  - e.g. `pydoc argparse`

## Pandas

see Jupyter notebook

## Question: How to deal with huge files in pandas

- run it on a machine with more RAM (e.g. see below - run it on a server)
- read the file in [chunks](https://stackoverflow.com/questions/25699439/how-to-iterate-over-consecutive-chunks-of-pandas-dataframe-efficiently)
- if possible use numpy instead
- if possible read the data into an SQL data base and access that from pandas

## Question: Can I run Jupyter on a server

- Yes [you can](https://jupyter-notebook.readthedocs.io/en/stable/public_server.html)!
- Maybe [port forward](https://www.ssh.com/ssh/tunneling/example) is needed

## Question: How to clean data

- maybe in pandas
- maybe before e.g. with sed in the Shell
- OpenRefine
- [Tidy data paper](http://vita.had.co.nz/papers/tidy-data.html)
- [Data organization in spreadsheets](https://peerj.com/preprints/3183/)
