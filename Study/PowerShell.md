📘 PowerShell Study Guide

1. Variables and Constants

Variables: Declared with $, e.g. $x = 10.

Constants: Uppercase names are a convention only.

Use [const] for immutable values.

Use [readonly] for values that cannot be reassigned but can be removed with force.

2. Data Types

Numeric: [int], [long], [double], [decimal]

Text: [string]

Boolean: [bool]

Collections: [array], [hashtable]

Objects: Any .NET class, [pscustomobject]

Special: $null, [object]

3. Data Structures

Array: Ordered list → @(1,2,3)

Hashtable: Key-value → @{Name="Ana"; Age=25}

PSCustomObject: Custom object with properties

List: Dynamic typed list

Dictionary: Strongly typed key-value

Queue: FIFO

Stack: LIFO

4. Operators

Mathematical

+, -, *, /, %, ++, --

Assignment

=, +=, -=, *=, /=, %=

Logical

-and, -or, -xor, -not, !

Comparison

Numeric: -eq, -ne, -gt, -lt, -ge, -le

Strings: -like, -notlike, -match, -notmatch

Collections: -contains, -notcontains, -in, -notin

5. Advanced Topics

Pipeline (|): Pass objects between cmdlets.

Cmdlets: Where-Object, Select-Object, Sort-Object, Measure-Object.

Functions & Scripts: Modularize with .ps1 files.

Control Flow: if, switch, for, foreach, while.

Error Handling: try/catch/finally, -ErrorAction.

Modules: Install-Module, Import-Module.

Automation: Files, registry, services, processes.

Objects: Explore with Get-Member.

Remoting: Invoke-Command, Enter-PSSession.

Security: Execution policies, script signing.

Integration: .NET classes, REST APIs.

6. Study Roadmap

Step 1: Fundamentals

Variables, types, operators.

Exercise: Create variables and check voting eligibility.

Step 2: Control Structures

Loops and conditionals.

Exercise: Tabuada script.

Step 3: Pipeline & Cmdlets

Filtering and sorting.

Exercise: Report processes to CSV.

Step 4: Functions & Scripts

Create reusable functions.

Exercise: Function to sum two numbers.

Step 5: Error Handling

Use try/catch.

Exercise: Handle missing file error.

Step 6: Objects

Create PSCustomObject.

Exercise: Report services with selected properties.

Step 7: Automation

File manipulation, services.

Exercise: Backup script.

Step 8: Advanced Projects

Process monitor.

System report generator.

AD user automation.

API integration.

7. File Naming Conventions for .ps1

PascalCase: BackupDatabase.ps1

Verb-Noun: Export-Logs.ps1

Descriptive: Monitor-CPU.ps1

Avoid spaces: Use PascalCase or hyphen.

Prefix by domain: AD-CreateUser.ps1

Appendix

Conversion to PDF

Copy this guide into Word/Google Docs and export as PDF.

Or use pandoc guide.md -o guide.pdf.

Action Items

Practice daily with small scripts.

Build at least one automation project (e.g., backup or report).

Follow naming conventions for clarity and consistency.

✅ This study guide consolidates essentials, advanced topics, exercises, and project ideas to help you progress from beginner to advanced PowerShell user.