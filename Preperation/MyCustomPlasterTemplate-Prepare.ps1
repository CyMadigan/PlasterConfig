$manifestProperties = @{
    Path = $env:USERPROFILE + '\Documents\GitHub\PlasterConfig\Templates\plasterManifest.xml'
    Title = 'My Custom Plaster Template'
    TemplateName = 'MyCustomPlasterTemplate'
    TemplateVersion = '0.0.1'
    Author = 'Cyril Madigan'
}

New-PlasterManifest @manifestProperties