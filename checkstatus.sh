#!/bin/sh

echo "Number of files Successfully Analyzed :"

echo "  Instance_2 :"
echo "    Analysed : "
ssh -i 20121217.pem ubuntu@ec2-75-101-170-10.compute-1.amazonaws.com 'cat /home/ubuntu/out/filelist.txt | wc -l'
echo "    Total : "
ssh -i 20121217.pem ubuntu@ec2-75-101-170-10.compute-1.amazonaws.com 'find /home/ubuntu/apk_mounted/instance2/ -name "*.apk" | wc -l'
echo "    Caused Segfault (To rerun)"
ssh -i 20121217.pem ubuntu@ec2-75-101-170-10.compute-1.amazonaws.com 'cat /home/ubuntu/out/problemfiles_forLargeVM.txt | wc -l'
echo "    BadZip File : (Approx)"
x=`ssh -i 20121217.pem ubuntu@ec2-75-101-170-10.compute-1.amazonaws.com 'cat /home/ubuntu/out/exceptions.log | wc -l'`
x=$x/13
echo $x

echo "  Instance_3 :"
echo "    Analysed : "
ssh -i 20121217.pem ubuntu@ec2-107-21-155-249.compute-1.amazonaws.com 'cat /home/ubuntu/out/filelist.txt | wc -l'
echo "    Total : "
ssh -i 20121217.pem ubuntu@ec2-107-21-155-249.compute-1.amazonaws.com 'find /home/ubuntu/apk_mounted/instance3 -name "*.apk" | wc -l'
echo "    Caused Segfault (To rerun)"
ssh -i 20121217.pem ubuntu@ec2-107-21-155-249.compute-1.amazonaws.com 'cat /home/ubuntu/out/problemfiles.txt | wc -l'
echo "    BadZip File : (Approx)"
x=`ssh -i 20121217.pem ubuntu@ec2-107-21-155-249.compute-1.amazonaws.com 'cat /home/ubuntu/out/exceptions.log | wc -l'`
x=$x/13
echo $x

echo "  Instance_4 :"
echo "    Analysed : "
ssh -i 20121217.pem ubuntu@ec2-50-17-111-251.compute-1.amazonaws.com 'cat /home/ubuntu/out/filelist.txt | wc -l'
echo "    Total : "
ssh -i 20121217.pem ubuntu@ec2-50-17-111-251.compute-1.amazonaws.com 'find /home/ubuntu/apk_mounted/instance4 -name "*.apk" | wc -l'
echo "    Caused Segfault (To rerun)"
ssh -i 20121217.pem ubuntu@ec2-50-17-111-251.compute-1.amazonaws.com 'cat /home/ubuntu/out/problemfiles.txt | wc -l'
echo "    BadZip File : (Approx)"
x=`ssh -i 20121217.pem ubuntu@ec2-50-17-111-251.compute-1.amazonaws.com 'cat /home/ubuntu/out/exceptions.log | wc -l'`
x=$x/13
echo $x

echo "  Instance_5 :"
echo "    Analysed : "
ssh -i 20121217.pem ubuntu@ec2-54-234-23-151.compute-1.amazonaws.com 'cat /home/ubuntu/out/filelist.txt | wc -l'
echo "    Total : "
ssh -i 20121217.pem ubuntu@ec2-54-234-23-151.compute-1.amazonaws.com 'find /home/ubuntu/apk_mounted/instance5 -name "*.apk" | wc -l'
echo "    Caused Segfault (To rerun)"
ssh -i 20121217.pem ubuntu@ec2-54-234-23-151.compute-1.amazonaws.com 'cat /home/ubuntu/out/problemfiles_forLargeVm.txt | wc -l'
echo "    BadZip File : (Approx)"
x=`ssh -i 20121217.pem ubuntu@ec2-54-234-23-151.compute-1.amazonaws.com 'cat /home/ubuntu/out/exceptions.log | wc -l'`
x=$x/13
echo $x

echo "  Instance_1 :"
echo "    Analysed : "
ssh -i 20121217.pem ubuntu@ec2-54-243-8-127.compute-1.amazonaws.com 'cat /home/ubuntu/out/filelist.txt | wc -l'
echo "    Total : "
ssh -i 20121217.pem ubuntu@ec2-54-243-8-127.compute-1.amazonaws.com 'find /home/ubuntu/apk_mounted/instance1 -name "*.apk" | wc -l'
echo "    Caused Segfault (To rerun)"
ssh -i 20121217.pem ubuntu@ec2-54-243-8-127.compute-1.amazonaws.com 'cat /home/ubuntu/out/problemfiles.txt | wc -l'
echo "    BadZip File : (Approx)"
x=`ssh -i 20121217.pem ubuntu@ec2-54-243-8-127.compute-1.amazonaws.com 'cat /home/ubuntu/out/exceptions.log | wc -l'`
x=$x/13
echo $x

