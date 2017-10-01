Import-Module ..\kenworth_w900_dashboard\build_scs.psm1

New-ScsMod -Name peterbilt_389_dashboard_neo -RootPath $PSScriptRoot -Steam $true -Content @(
	"icon.jpg",
	"manifest.sii",
	"mod_description.txt",

	"ui"
);