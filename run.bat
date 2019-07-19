set currentPath=%~dp0
set jdkDir=%currentPath%Java1.8\bin
set path=%jdkDir%;%path%  
java -jar %currentPath%itsaGitAnalyzer.jar