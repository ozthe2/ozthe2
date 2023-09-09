$moduleName = 'Oh.ModuleBuilder'
$testRoot = Split-Path -Path $MyInvocation.MyCommand.Path -Parent
$modulePath = Join-Path -Path $testRoot -ChildPath "..\$moduleName\$moduleName.psm1"
get-module $moduleName | remove-module -Force
Import-Module $modulePath -Force

InModuleScope Oh.ModuleBuilder  {

    
}
