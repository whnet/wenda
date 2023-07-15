#!/bin/sh
cd ..
source envirment.sh
$PYTHON plugins/gen_data_st.py
read -p "Press enter to continue"
