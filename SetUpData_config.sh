# --------------------------------------------------------------------------
# Software Environment Variables
#export ANTSPATH=/data/pnl/soft/ANTs-build/bin/
#export ANTSSRC=/data/pnl/soft/ANTs/
#export FREESURFER_HOME=/data/pnl/soft/freesurfer5.3
# --------------------------------------------------------------------------

# --------------------------------------------------------------------------
# Pipeline Configuration

#EPICORRECTION=true

# If you want the pipeline to stop and wait for you to edit the
# DWI mask or generated T1 mask, then uncomment these lines
#MABS_EDIT=true
#DWIMASK_EDIT=true

# If you want apply MABS segmentation to your T2's instead of T1's, set 'T2MABS=true'
#T2MABS=true  

# --------------------------------------------------------------------------

# --------------------------------------------------------------------------
# Input Data

# '$base' is this project directory

# Required
dwiraw=$base/023_NAA_006-dwi-Ed.nhdr
t1=$base/023_NAA_006-t1w-realign.nhdr

# Optional  
# A T2w is required for dwi epi correction and T2 MABS. It also improves freesurfer to DWI registration.
t2=$base/023_NAA_006-t2w.nhdr

# --------------------------------------------------------------------------
