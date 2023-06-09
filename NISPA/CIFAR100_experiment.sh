#!/bin/bash

#90 REG
for SEED in 0 19 42 2022 31415
do
    MKL_NUM_THREADS=1 OPENBLAS_MAIN_FREE=1 CUBLAS_WORKSPACE_CONFIG=:16:8  python main.py --experiment_name "CIFAR100_${SEED}" --model "conv" --rewire_algo "full_random" --seed ${SEED} --p_step_size "cosine" --step_size_param 30 --grow_init "normal" --reinit 1 --grow 1 --dataset "cifar100" --class_per_task 5 --prune_perc 90 --batch_size 64 --learning_rate 0.002 --recovery_perc 2.5 --phase_epochs 5
done
exit 0