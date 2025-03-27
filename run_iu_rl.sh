seed=${RANDOM}
noamopt_warmup=1000
CUDA_VISIBLE_DEVICES=1 python train_rl.py \
    --image_dir data/iu_xray/images/ \
    --ann_path data/iu_xray/annotation.json \
    --dataset_name iu_xray \
    --max_seq_length 60 \
    --threshold 3 \
    --batch_size 10 \
    --epochs 100 \
    --save_dir results/IU \
    --step_size 1 \
    --gamma 0.8 \
    --seed ${seed} \
    --beam_size 3 \
    --log_period 100 \
    --early_stop 80 \
    --d_vf 2048 \
    --n_gpu 1 \
    --lr_ed 1e-5 \
    --resume 
