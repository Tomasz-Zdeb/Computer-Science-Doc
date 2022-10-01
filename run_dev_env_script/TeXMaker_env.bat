set texMakerPath="C:\Program Files (x86)\Texmaker\texmaker.exe"
set gitBashPath=C:\Program" "Files\Git\git-bash.exe
set projectPath="..\."



start Explorer %projectPath%
start %texMakerPath% %projectPath%\main.tex 
start %texMakerPath% %projectPath%\bibliography\sources.bib
start %gitBashPath% --cd=%projectPath%