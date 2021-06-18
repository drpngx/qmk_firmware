make keebio/iris/rev4:via:production
bin/qmk compile -c iris_drpng.json
cp -v keebio_iris_rev4_iris_rev4_kinesis.hex /mnt/c/Users/drpng/Downloads/
echo 'Load keebio_iris_rev4_iris_rev4_kinesis.hex from qmk toolbox.'
