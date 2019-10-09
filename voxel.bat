@echo OFF
@title meshlabserver
cls
echo a bat framework of meshlabserver in wndows 
echo written by Jinsong Zhang
echo that's all
echo ----------------------------------------------------------------


rem don't need to change
set meshlabserverPath="D:\others\MeshLab"
set inputMeshFormat=off
set outputMeshFormat=ply



set inputFolder="F:\zjs\sample"
set outputFolder="F:\zjs\sample_ply"
set mlxFile="D:\others\MeshLab\1.mlx"
echo %inputMeshFormat%

	
for %%I in (%inputFolder%\*.%inputMeshFormat%) do (meshlabserver -i %%I  -o %outputFolder%\%%~nI.%outputMeshFormat% -s %mlxFile$)

echo. 
echo Script Complete
echo.
PAUSE
