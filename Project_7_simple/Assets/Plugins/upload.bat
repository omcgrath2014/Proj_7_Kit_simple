echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\ETS Staff\Desktop\ALTSPACE\GITHUB\Project_7_simple\Proj_7_Kit_simple\Project_7_simple\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1580231755644797454.json
