
#taskkill /f /im Rscript.exe

SET ROPTS=--no-save --no-environ --no-init-file --no-restore --no-Rconsole

R-4.5.0\bin\x64\Rscript.exe %ROPTS% scripts\runProstar2_Protein_DA.R 1> logs\ShinyApp.log 2>&1
