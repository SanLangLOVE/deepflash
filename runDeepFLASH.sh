#!/bin/bash

python3 ./src/DeepFLASH.py --im_src_realpart  "./data/Rnet/src_fourier_real/*.mhd" \
--im_tar_realpart "./data/Rnet/tar_fourier_real/*.mhd" \
--im_vel_realX "./data/Rnet/velo_fourier_real/*.mhd" \
--im_vel_realY "./data/Rnet/velo_fourier_real_y/*.mhd" \
--im_vel_realZ "./data/Rnet/velo_fourier_real_z/*.mhd"\
--im_src_imaginarypart "./data/Inet/src_fourier_imag/*.mhd"\
--im_tar_imaginarypart "./data/Inet/tar_fourier_imag/*.mhd"\
--im_vel_imagX "./data/Inet/velo_fourier_imag/*.mhd"\
--im_vel_imagY "./data/Inet/velo_fourier_imag_y/*.mhd"\
--im_vel_imagZ "./data/Inet/velo_fourier_imag_z/*.mhd" 