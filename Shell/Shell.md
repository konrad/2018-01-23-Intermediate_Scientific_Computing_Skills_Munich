# Shell

## Write shell scripts using functions and variables

Good article
regarding
[defensive shell](http://www.kfirlavi.com/blog/2012/11/14/defensive-bash-programming/) programming.


## Run programs in parallel using for-loops, & and wait

```
for FILE in *txt
do
   bash long_lasting_analysis.sh ${FILE} &
done
wait
```

## Run programs in parallel using find and xargs

```
find . -name "*xml" | xargs -n 1 -P 4 bash long_lasting_analysis.sh
```

## Use sed to replace strings

Original content of the test file:

```
$ cat animals.txt 
2012-11-05,deer
2012-11-05,rabbit
2012-11-05,raccoon
2012-11-06,rabbit
2012-11-06,deer
2012-11-06,fox
2012-11-07,rabbit
2012-11-07,bear
```

Replacing `deer` by `rudolf`

```
$ sed "s/deer/rudolf/" animals.txt 
2012-11-05,rudolf
2012-11-05,rabbit
2012-11-05,raccoon
2012-11-06,rabbit
2012-11-06,rudolf
2012-11-06,fox
2012-11-07,rabbit
2012-11-07,bear
```

Replacing `deer` by `rudolf` and `rabit` by `bunny`

```
$ sed -e "s/deer/rudolf/" -e "s/rabbit/bunny/"  animals.txt  
2012-11-05,rudolf
2012-11-05,bunny
2012-11-05,raccoon
2012-11-06,bunny
2012-11-06,rudolf
2012-11-06,fox
2012-11-07,bunny
2012-11-07,bear
```

You can give more complex replacement pattern
using
[regulat expression](https://en.wikipedia.org/wiki/Regular_expression).

```
$ sed "s/.*deer/rudolf/" animals.txt 
rudolf
2012-11-05,rabbit
2012-11-05,raccoon
2012-11-06,rabbit
rudolf
2012-11-06,fox
2012-11-07,rabbit
2012-11-07,bear
```
