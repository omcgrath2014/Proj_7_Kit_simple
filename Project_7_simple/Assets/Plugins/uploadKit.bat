echo off
curl -v -b cookie -X PUT -F "kit[zip]=@C:\Users\ETS Staff\Desktop\ALTSPACE\GITHUB\Project_7_simple\Proj_7_Kit_simple\Project_7_simple\1580222978224816533_wbr2_test.zip" -F "kit[game_engine_version]=20194" https://account.altvr.com/api/kits/1580222978224816533.json
