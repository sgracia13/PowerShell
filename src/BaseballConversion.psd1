
<#
    Module manifest for the BaseBallConversion PowerShell Module
    Generated on behalf of: Sebastian Gracia
    Generated on: 2020-02-28
#>

@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'BaseBallConversion.psm1';

    # Version number of this module.
    ModuleVersion = '0.0.2';

    # ID used to uniquely identify this module
    GUID = '24288588-76b8-4a67-b21e-3fe334e9b4b8';

    # Author of this module
    Author = 'Sebastian Gracia';

    # Company or vendor of this module
    # CompanyName = '';

    # Copyright statement for this module
    Copyright = '(c) 2020 Sebastian Gracia. All rights reserved.';

    # Description of the functionality provided by this module
    Description = (
        'This is a PowerShell script module for BaseBall and ' +
        "learning PowerShell.`nThis module contains commands " +
        "that manipulates and converts raw numbers into stats.`n" +
        '  - The Astros cheated in 2017 and we still got to ' +
        "keep the ring.`n  - I also love trash cans."
    );

    # Supported PSEditions
    CompatiblePSEditions = @('Core', 'Desktop');

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1';

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = '';

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = '';

    # Minimum version of Microsoft .NET Framework required by this module. This
    # prerequisite is valid for the PowerShell Desktop edition only.
    DotNetFrameworkVersion = '4.7.2';

    # Minimum version of the common language runtime (CLR) required by this
    # module. This prerequisite is valid for the PowerShell Desktop edition
    # only.
    # CLRVersion = '4.0';

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = '';

    # Modules that must be imported into the global environment prior to
    # importing this module
    # RequiredModules = @();

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @();

    # Script files (.ps1) that are run in the caller's environment prior to
    # importing this module.
    # ScriptsToProcess = @();

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @();

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @();

    # Modules to import as nested modules of the module specified in
    # RootModule/ModuleToProcess
    # NestedModules = @();

    # Functions to export from this module, for best performance, do not use
    # wildcards and do not delete the entry, use an empty array if there are no
    # functions to export.
    FunctionsToExport = @(
        'Get-SluggingPercentage',
        'Get-OnBasePercentage',
        'Get-BattingAverage'
    );

    # Cmdlets to export from this module, for best performance, do not use
    # wildcards and do not delete the entry, use an empty array if there are no
    # cmdlets to export.
    # CmdletsToExport = '*';

    # Variables to export from this module
    # VariablesToExport = '*';

    # Aliases to export from this module, for best performance, do not use
    # wildcards and do not delete the entry, use an empty array if there are no
    # aliases to export.
    # AliasesToExport = '*';

    # DSC resources to export from this module
    # DscResourcesToExport = @();

    # List of all modules packaged with this module
    # ModuleList = @();

    # List of all files packaged with this module
    # FileList = @();

    # Private data to pass to the module specified in RootModule/ModuleToProcess.
    # This may also contain a PSData hashtable with additional module metadata
    # used by PowerShell.
    PrivateData = @{
        # Place Module feature flags here.
        # FeatureFlags = @{ };

        PSData = @{
            # Tags applied to this module. These help with module discovery in
            # online galleries.
            Tags = @(
                'Baseball',
                'Conversions'
                'PowerShell'
            );

            # A URL to the license for this module.
            LicenseUri = (
                'https://github.com/sgracia13/PowerShell' +
                '/blob/master/license'
            );

            # A URL to the main website for this project.
            ProjectUri = (
                'https://github.com/sgracia13/PowerShell'
            );

            # A URL to an icon representing this module.
            # IconUri = '';

            # ReleaseNotes of this module
            ReleaseNotes = (
                'For more information, please see https://' +
                'github.com/sgracia13/PowerShell/blob/master' +
                '/_docs/changelog.md'
            );
        };
    };

    # HelpInfo URI of this module
    <# TODO: Replace this URL once the build process
             is in place and can generate help files
    #>
    HelpInfoURI = (
        'https://github.com/sgracia13/PowerShell/' +
        'blob/master/readme.md'
    );

    # Default prefix for commands exported from this module.
    # Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = '';
}
