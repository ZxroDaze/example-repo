# Shell Scripting Automation Suite

## Project Description

This repository contains PowerShell automation scripts designed to streamline directory management and demonstrate conditional logic implementation. The project showcases fundamental scripting concepts including file system operations, conditional statements, and workflow automation.

## Contents

- **file_cd.ps1**: Directory management script that creates project folders, navigates directory structures, and performs cleanup operations
- **ifExample.ps1**: Conditional logic demonstration script that implements if/else statements for dynamic folder creation based on existing directory states

## Features

- Automated project directory creation and organization
- Conditional folder management based on existing file system state
- Error handling to prevent conflicts with existing directories
- Professional logging and status reporting throughout execution
- Corporate-friendly workflow optimization

## Usage

Execute scripts in PowerShell with appropriate execution policy:

```powershell
# Set execution policy (run as administrator)
Set-ExecutionPolicy RemoteSigned

# Run directory management script
.\file_cd.ps1

# Run conditional logic demonstration
.\ifExample.ps1
```

## Requirements

- Windows PowerShell 5.1 or later
- Appropriate execution policy configuration
- Administrator privileges may be required for execution policy changes

This project demonstrates practical applications of shell scripting for enterprise-level automation and system administration tasks.