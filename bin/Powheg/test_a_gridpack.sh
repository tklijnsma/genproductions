GN="${1%.*}"
TESTDIR="TESTING_$GN"
rm -rf $TESTDIR
mkdir $TESTDIR
cp $1 $TESTDIR/$1
cd $TESTDIR
tar -xzf $1
