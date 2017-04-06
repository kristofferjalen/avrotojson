@echo off

setlocal EnableDelayedExpansion

for /R %%A in ("*.json") do (

	set size=%%~zA
	
	if !size! gtr 0 (
	
		set "str=%%A"
		set "str=!str::=_!"
		set "str=!str:\=_!"
		set "str=output\!str!.json"
		
		java -jar avro-tools-1.8.1.jar tojson --pretty %%A > !str! 2>nul
	)
)

endlocal