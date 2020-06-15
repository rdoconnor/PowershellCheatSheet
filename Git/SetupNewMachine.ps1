$notepadExe = 'C:/Program Files/Notepad++/notepad++.exe'

if (Test-Path $notepadExe)
{
	git config --global core.editor "'$notepadExe' -multiInst -notabbar -nosession -noPlugin"
}
else
{
	Write-Host "notepad++ doesn't exist"
}