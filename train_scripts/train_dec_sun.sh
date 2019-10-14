#!/bin/bash
python ../train.py --exp_name resdec --optim adam --wd 0.0005 --lr 0.001 --momentum 0.9 --betas '(0.9,0.999)' --epochs 200 --batch_size 64 --batch_parts 8 --cuda 1 --multigpu 1 --lastgpu 1 --nworkers 4 --dataset sunrgbd --dataset_path ./../dataset/sunrgbd --dataset_folder h5_geometric --train_split 'list/train_list.txt' --test_split 'list/test_list.txt' --nfeatures 3 --className 'list/scenes_labels.txt' --odir './../results/resdec' --seed 192 --model_config 'dec_16_9_0, b_0, r_0, p_max_0.1_0, rdec_16_9_0,b_0,r_0,rdec_16_9_0,b_0,r_0,p_max_0.15_0,rdec_32_9_0,b_0,r_0, rdec_32_9_0, b_0,r_0, p_max_0.25_0, rdec_64_9_0, b_0, r_0, rdec_64_9_0, b_0, r_0,p_max_0.35_0,rdec_128_9_1, b_1, r_1, rdec_128_9_1, b_1,  r_1, p_max_0.55_1,gp_avg_1, f_128_1, b_1, r_1, d_0.2_1, f_19_1' --pc_augm_input_dropout 0.2 --pc_augm_scale 0 --pc_augm_rot 1 --pc_augm_mirror_prob 0.5 --coordnode 1
