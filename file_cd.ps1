# file_cd.ps1 - Directory Management Script
# This script demonstrates basic folder creation and navigation operations

Write-Output "Starting directory management operations..."

# Create three new folders in the current directory
Write-Output "Creating primary project directories..."
New-Item -ItemType Directory -Name "ProjectAlpha" -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Name "ProjectBeta" -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Name "ProjectGamma" -ErrorAction SilentlyContinue

Write-Output "Primary directories created successfully."

# Navigate into ProjectAlpha and create three subfolders
Write-Output "Navigating to ProjectAlpha for subfolder creation..."
Set-Location -Path "ProjectAlpha"

# Create three subfolders within ProjectAlpha
Write-Output "Creating departmental subfolders..."
New-Item -ItemType Directory -Name "Development" -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Name "Testing" -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Name "Documentation" -ErrorAction SilentlyContinue

Write-Output "Subfolders created successfully."

# Remove two of the subfolders we just created
Write-Output "Removing unnecessary subfolders as per project requirements..."
Remove-Item -Path "Testing" -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item -Path "Documentation" -Recurse -Force -ErrorAction SilentlyContinue

Write-Output "Cleanup completed. Only Development subfolder remains."

# Navigate back to parent directory
Set-Location -Path ".."

Write-Output "Directory management operations completed successfully."
Write-Output "Final structure: ProjectAlpha (with Development subfolder), ProjectBeta, ProjectGamma"