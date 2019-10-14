#!/bin/bash
python ../train.py --exp_name resfeast --optim adam --wd 0.0005 --lr 0.001 --momentum 0.9 --betas '(0.9,0.999)' --epochs 200 --batch_size 64 --batch_parts 8 --cuda 1 --multigpu 1 --lastgpu 1 --nworkers 4 --dataset nyu_v1 --dataset_path ./../dataset/nyu_v1 --dataset_folder h5_geometric --train_split 'list/train_list.txt' --test_split 'list/test_list.txt' --nfeatures 3 --className 'list/scenes_labels.txt' --odir './../results/resfeast' --seed 877 --model_config 'ggrad_0.1_100_0,feast_16_8_0, b_0, r_0, prnn_max_0.1_0.15_100_0, rfeast_16_8_0, b_0, r_0, rfeast_16_8_0, b_0, r_0, prnn_max_0.15_0.25_100_0, rfeast_32_8_0, b_0, r_0, rfeast_32_8_0, b_0, r_0, prnn_max_0.25_0.35_100_0, rfeast_64_8_0, b_0, r_0, rfeast_64_8_0, b_0, r_0, prnn_max_0.35_0.55_100_0, rfeast_128_8_1, b_1, r_1, rfeast_128_8_1, b_1,  r_1, prnn_max_0.55_0.55_100_1, gp_avg_1, f_128_1, b_1, r_1, d_0.2_1, f_6_1' --pc_augm_input_dropout 0.2 --pc_augm_scale 0 --pc_augm_rot 1 --pc_augm_mirror_prob 0.5 --coordnode 1
