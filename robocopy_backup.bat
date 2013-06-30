REM Super simple backup script using robocopy 
robocopy %1 %2 /E /MIR /Z /log:%3.%date%.log