$content = Get-Content C:\Users\rgracia\Documents\StartLegacy.txt
$content

$find_a_string = Select-String -SimpleMatch "Started" C:\Users\rgracia\Documents\StartLegacy.txt
$find_a_string 

$find_string_in_document = Get-ChildItem *.txt -Recurse | Select-String "Started"

$find_string_in_document
