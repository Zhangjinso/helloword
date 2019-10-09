When you need to deal with multi-files with the same operator of meshlab, we can save a .mlx file to record our operators and use this .bat file in windows, like change the format of mesh, color meshes, remove vertices, possion reconstruction and all operators you can do in meshlab (include operators with parameters, because parameters can be saved in mlx file).

Something you need change if you use it:
$meshlabserverPath$ is the path of your meshlab;
$inputMeshFormat$ is the format that you need to deal with;
$outputMeshFormat$ is the format that you want to get;
$inputFolder$ and $outputFolder$ should be changed;
$mlxFile$ is the mlx file you saved in meshlab ( to save a mlx file, you first deal with one mesh and choose filter->show current filter script->save) .
