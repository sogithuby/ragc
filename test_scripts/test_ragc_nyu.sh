#!/bin/bash
python ../test.py --multigpu 1 --lastgpu 1 --checkpoint_path_file ./../checkpoints/nyu/ragc.pth.tar --dataset_path ./../dataset/nyu_v1 --dataset_folder h5_geometric --exp_name ./../results/test/cm_ragc_nyu.npy --pc_attribs posspherical --nfeatures 1 --coordnode 0  --model_config ' ggrad_0.1_100_0,agc_16_0, b_0, r_0, prnn_max_0.1_0.15_100_0, ragc_16_0, b_0, r_0, ragc_16_0, b_0, r_0, prnn_max_0.15_0.25_100_0, ragc_32_0, b_0, r_0, ragc_32_0, b_0, r_0, prnn_max_0.25_0.35_100_0, ragc_64_0, b_0, r_0, ragc_64_0, b_0, r_0, prnn_max_0.35_0.55_100_0, ragc_128_1, b_1, r_1, ragc_128_1, b_1, r_1, prnn_max_0.55_0.55_100_1, gp_avg_1, f_128_1, b_1, r_1, d_0.2_1, f_6_1'
