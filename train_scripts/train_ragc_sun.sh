#!/bin/bash
python ../train.py --exp_name ragc_posspherical --optim adam --wd 0.0005 --lr 0.001 --momentum 0.9 --betas '(0.9,0.999)' --epochs 200 --batch_size 64 --batch_parts 8 --cuda 1 --multigpu 1 --lastgpu 1 --nworkers 4 --dataset sunrgbd --dataset_path ./../dataset/sunrgbd --dataset_folder h5_geometric --train_split 'list/train_list.txt' --test_split 'list/test_list.txt' --nfeatures 1 --className 'list/scenes_labels.txt' --odir './../results/polar_resagc_fnet[16-32]' --seed 427 --model_config 'ggrad_0.1_100_0,agc_16_0, b_0, r_0, prnn_max_0.1_0.15_100_0, ragc_16_0, b_0, r_0, ragc_16_0, b_0, r_0, prnn_max_0.15_0.25_100_0, ragc_32_0, b_0, r_0, ragc_32_0, b_0, r_0, prnn_max_0.25_0.35_100_0, ragc_64_0, b_0, r_0, ragc_64_0, b_0, r_0, prnn_max_0.35_0.55_100_0, ragc_128_1, b_1, r_1, ragc_128_1, b_1,  r_1, prnn_max_0.55_0.55_100_1, gp_avg_1, f_128_1, b_1, r_1, d_0.2_1, f_19_1' --fnet_widths [16,32] --fnet_llbias 0 --fnet_orthoinit 1 --fnet_dropout 0 --fnet_batchnorm 0 --agc_bias 0 --pc_attribs posspherical --pc_augm_input_dropout 0.2 --pc_augm_scale 0 --pc_augm_rot 1 --pc_augm_mirror_prob 0.5 --coordnode 0
