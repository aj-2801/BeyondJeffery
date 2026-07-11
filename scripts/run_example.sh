
#!/bin/bash

# ============================================
# Example run script
# ============================================

# Number of MPI processes
NPROC=32

# Executable
EXEC=./FiberLinearFlow_prog

echo "======================================"
echo " Running FiberLinearFlow"
echo " MPI processes: $NPROC"
echo "======================================"

mpirun -np $NPROC $EXEC

echo "======================================"
echo " Simulation completed"
echo "======================================"
