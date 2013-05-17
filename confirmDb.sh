#!/bin/sh

#echo "  Instance_2 :"
#ssh -i 20121217.pem ubuntu@ec2-75-101-170-10.compute-1.amazonaws.com "touch /home/ubuntu/out/testResults_multiple.txt; touch /home/ubuntu/out/testResults_not_at_all.txt; python /home/ubuntu/code/tests/confirmDb.py /home/ubuntu/apk_mounted/instance2"

echo "  Instance_3 :"
ssh -i 20121217.pem ubuntu@ec2-107-21-155-249.compute-1.amazonaws.com "touch /home/ubuntu/out/testResults_multiple.txt; touch /home/ubuntu/out/testResults_not_at_all.txt; python /home/ubuntu/code/tests/confirmDb.py /home/ubuntu/apk_mounted/instance3"

echo "  Instance_4 :"
ssh -i 20121217.pem ubuntu@ec2-50-17-111-251.compute-1.amazonaws.com "touch /home/ubuntu/out/testResults_multiple.txt; touch /home/ubuntu/out/testResults_not_at_all.txt; python /home/ubuntu/code/tests/confirmDb.py /home/ubuntu/apk_mounted/instance4"

echo "  Instance_5 :"
ssh -i 20121217.pem ubuntu@ec2-54-234-23-151.compute-1.amazonaws.com "touch /home/ubuntu/out/testResults_multiple.txt; touch /home/ubuntu/out/testResults_not_at_all.txt; python /home/ubuntu/code/tests/confirmDb.py /home/ubuntu/apk_mounted/instance5"

echo "  Instance_1 :"
ssh -i 20121217.pem ubuntu@ec2-54-243-8-127.compute-1.amazonaws.com "touch /home/ubuntu/out/testResults_multiple.txt; touch /home/ubuntu/out/testResults_not_at_all.txt; python /home/ubuntu/code/tests/confirmDb.py /home/ubuntu/apk_mounted/instance1"


