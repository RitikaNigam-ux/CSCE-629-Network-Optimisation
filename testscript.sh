# Helper Test Script for Project

# About
echo "=================================================="
echo "Author: Ritika Nigam"
echo "UIN: 633002197"
echo "=================================================="

# Make clean and make
echo " "
echo "--------------------------------------------------"
echo "Building Test Application for Network Optimisation ..."
make clean; make all
echo "Done. "
echo " "


# Test the application for 5 test cases for Sparse Graphs
for i in 1 2 3 4 5
do
    echo "----------------FOR SPARSE GRAPHS #$i--------------------"
    ./network_opt_sparse
    echo "--------------------------------------------------"
done

# Test the application for 5 test cases for Dense Graphs
for i in 1 2 3 4 5
do
    echo "----------------FOR DENSE GRAPHS #$i--------------------"
    ./network_opt_dense
    echo "--------------------------------------------------"
done
