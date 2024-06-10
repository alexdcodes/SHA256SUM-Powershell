 # code i use when i need to check sha256sums of files downloaded
 # paths outlined for folders for checking hashing: 
 # plans for project have this happen before a shutdown of important project files for example"
 # have it verify files integrity just before running an install against any asc file etc 
 #
 function getHash
{
    $Path =  "C:\Users\TempDevelopmentPC\Documents\"
    $Path =  "C:\Users\TempDevelopmentPC\Documents\"
    $Path2 = "C:\Users\TempDevelopmentPC\Downloads\"
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

Write-Output "SHA256SUM Obtaining Folders: Documents , Downloads."

Write-Host -ForegroundColor Green "                    3 Wishes - SHA256 Powershell Checker ad -"

Write-Host -ForegroundColor DarkYellow "                       _oo0oo_"
Write-Host -ForegroundColor DarkYellow "                      o8888888o"
Write-Host -ForegroundColor DarkYellow "                      88`" . `"88"
Write-Host -ForegroundColor DarkYellow "                      (| -_- |)"
Write-Host -ForegroundColor DarkYellow "                      0\  =  /0"
Write-Host -ForegroundColor DarkYellow "                    ___/`----'\___"
Write-Host -ForegroundColor DarkYellow "                  .' \\|     |// '."
Write-Host -ForegroundColor DarkYellow "                 / \\|||  :  |||// \"
Write-Host -ForegroundColor DarkYellow "                / _||||| -:- |||||- \"
Write-Host -ForegroundColor DarkYellow "               |   | \\\  -  /// |   |"
Write-Host -ForegroundColor DarkYellow "               | \_|  ''\---/''  |_/ |"
Write-Host -ForegroundColor DarkYellow "               \  .-\__  '-'  ___/-. /"
Write-Host -ForegroundColor DarkYellow "             ___'. .'  /--.--\  `. .'___"
Write-Host -ForegroundColor DarkYellow "          .`"`" '<  `.___\_<|>_/___.' >' `"`"."
Write-Host -ForegroundColor DarkYellow "         | | :  `- \`.;`\ _ /`;.`/ - ` : | |"
Write-Host -ForegroundColor DarkYellow "         \  \ `_.   \_ __\ /__ _/   .-` /  /"
Write-Host -ForegroundColor DarkYellow "     =====`-.____`.___ \_____/___.-`___.-'====="
Write-Host -ForegroundColor DarkYellow "                       `=---='"

getHash($Path)
