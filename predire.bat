REM svm-train.exe -s %1 -d %2 -g %3 -r %4 -c %5 -n %6 -p %7 -wi %8 ..\..\Iris\iris.app
svm-train.exe -s %1 ..\..\Iris\iris.app
svm-predict.exe ..\..\Iris\iris.test ..\..\Iris\iris.app.model iris.out
REM solution avec s=1 (nu-SVC)