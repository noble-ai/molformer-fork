python finetune_pubchem_light.py \
        --device cuda \
        --batch_size 128  \
        --n_head 12 \
        --n_layer 12 \
        --n_embd 768 \
        --d_dropout 0.1 \
        --dropout 0.1 \
        --lr_start 3e-5 \
        --num_workers 8\
        --max_epochs 500\
        --num_feats 32 \
        --checkpoint_every 100 \
        --data_root ../data/qm9 \
        --seed_path '../data/Pretrained MoLFormer/checkpoints/N-Step-Checkpoint_3_30000.ckpt' \
        --dataset_name qm9 \
        --measure_name alpha \
        --dims 768 768 768 1 \
        --checkpoints_folder './checkpoints_alpha'\
