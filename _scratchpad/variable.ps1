
# !: I tend to capitalize my variable names, unless they're system-provided
# !: Keep in mind the Get-Content without a -Raw will return a [string[]]
# !: I usually wrap paths in quotes to avoid issues with spaces in the path
# !: Single quotes are literal, while double allows for variable interpolation
$Content = Get-Content "$Home\Documents\StartLegacy.txt";

Write-Output $Content;

# !: Try to always specify the parameter, to increase readability of your code.
# !: Using parameter "Position" orders makes things hard to understand
$FindAString = Select-String `
    -SimpleMatch 'Started' `
    -Path "$Home\Documents\StartLegacy.txt"

Write-Output $FindAString;

$FindAStringInDocuments = Get-ChildItem `
        -Path '*.txt' `
        -Recurse `
    | Select-String `
        -Pattern 'Started';

Write-Output $FindAStringInDocuments;
