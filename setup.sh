envname = 000-example-exercise

# Create environment name based on the exercise name
mamba create -n $envname python=3.10
if [[ "$CONDA_DEFAULT_ENV" == "$envname" ]]; then
    echo "Environment activated successfully for package installs"
    mamba install numpy pandas matplotlib
else
    echo "Failed to activate environment for package installs. Dependencies not installed!"

# Return to base environment
mamba deactivate; mamba activate base

# Download and extract data, etc.