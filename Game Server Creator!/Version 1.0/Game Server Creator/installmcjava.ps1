$storageDir = $pwd
$webclient = New-Object System.Net.WebClient
$url = "https://launcher.mojang.com/v1/objects/3dc3d84a581f14691199cf6831b71ed1296a9fdf/server.jar"
$file = "$storageDir\ServerFiles\MinecraftJavaVanilla\server.jar"
$webclient.DownloadFile($url,$file)