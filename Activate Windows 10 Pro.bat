@echo off
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
@echo First Step OK.
slmgr /skms kms8.msguides.com
@echo Second Step OK.
slmgr /ato
@echo Congratulations!
@PAUSE