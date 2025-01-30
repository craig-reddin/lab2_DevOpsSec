#!/bin/bash

rm  -rf fol_1
rm -rf fol_2

mkdir fol_1

mkdir fol_2

cd fol_1

touch 1_1.txt

touch 1_2.txt

touch 1_3.txt



cd -

cd fol_2

touch 2_1.txt

touch 2_2.txt

touch 2_3.txt

cd -

chmod 600 fol_1/1_1.txt fol_1/1_3.txt fol_2/2_1.txt fol_2/2_3.txt

chmod 777 fol_1/1_2.txt fol_2/2_2.txt

echo "Finished"









