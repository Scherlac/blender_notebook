$projectRoot = (Resolve-Path (Join-Path $PSScriptRoot ".."))
python $PSScriptRoot\nbstripout.py  $projectRoot\BlenderNotebook.ipynb