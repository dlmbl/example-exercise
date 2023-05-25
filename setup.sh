# Create environment name based on the exercise name
mamba create -n 000-example-exercise python=3.10
mamba activate 000-example-exercise
# Install additional requirements
mamba install numpy pandas matplotlib

# Return to base environment
mamba activate base

# Download and extract data, etc.
