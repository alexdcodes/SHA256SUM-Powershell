 # code i use when i need to check sha256sums of files downloaded
 # paths outlined for folders for checking hashing: 
 # plans for project have this happen before a shutdown of important project files for example"
 # have it verify files integrity just before running an install against any asc file etc 

 function getHash
{
    $Path =  "C:\Users\DefaultPC\Documents\"
    $Path =  "C:\Users\DefaultPC\Documents\"
    $Path2 = "C:\Users\DefaultPC\Downloads\"
    $Path3 = ""
    $Path4 = ""

    Write-Output ""
    Write-Output "Windows sha258sum of files: $Path"
        Set-Location $Path
    Get-FileHash *
        Set-Location $Path2
    Get-FileHash *
   
    Write-Output $Path
}

Write-Output "Obtaining Folders: Documents , Downloads."

getHash($Path)
