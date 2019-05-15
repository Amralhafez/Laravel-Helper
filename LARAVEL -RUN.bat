@echo off
color a

                                                                                                 
                                                                                                    
                                                                                                    
echo      :-         .:                                                                                 
echo     `mhh+` ```/hhm`                                                                                
echo     :Ny/mmhmhmm+oN.                ``        ```    `````````    ```               `````````````   
echo     `NmNNNNNNmNdmm       os`      hNNd:      oNm .ymNNNNNNNNNNh: dNs             :dNNNNNNNNNNNNd   
echo     +NNNNNNNy+hs/m/      +Nmo`   `NNhmNh:    oNm hNd-.......-hNm dNs             mNh.```````````   
echo    `sNNNNNNy-:- .hs`      -hNm+` `NN+`+mNh-  oNm hNy         +Nm dNs             mNmddddddddd:     
echo    `hNNNNNNdo.`-hNy`        :hNm+.NN+  `omNy.oNm hNh         sNm dNy             mNy/////////.     
echo     +mNNNmsyooymNm/           :dNmNN+    `sNNmNm +NNdyyyyyyyhNNs sNNdyyyyyyyyyyy mNo               
echo      -.omNNNNmm+.-              :+++-      ./+++  ./+++++++++/-   -+++++++++++++ /+-               
echo         `ohdho`                                                                                    
echo           `/                                                                                       
                                            
echo .
echo .
echo .

Title Wolf Laravel Helper
echo Welcome To Wolf Laravel Helper Tool
echo press 1 to Start server
echo press 2 to Open  File
echo press 3 to Create NEW 
set /p Cho=
if %Cho% == 1 goto SERV
if %Cho% == 2 goto FILE
if %Cho% == 3 goto Create

:SERV
d:
cd d:\laravel
dir
echo Enter File Name
set /p fileserv=
cd d:\laravel\%fileserv%
php artisan serve
cmd \k


:FILE
d:
cd d:\laravel
dir
echo Enter File Name
set /p filen=
d:
cd d:\laravel\%filen%
cmd \k


:Create
echo Enter File Name
set /p fileC=
d:
cd d:\laravel
MKDIR %fileC%
composer create-project laravel/laravel %fileC%
cmd \k 