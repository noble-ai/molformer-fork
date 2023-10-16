python finetune_pubchem_light_classification_multitask.py \
        --device cuda \
        --batch_size 32  \
        --n_head 12 \
        --n_layer 12 \
        --n_embd 768 \
        --d_dropout 0.1 \
        --dropout 0.1 \
        --lr_start 3e-5 \
        --num_workers 8\
        --max_epochs 500 \
        --num_feats 32 \
        --seed_path '../data/Pretrained MoLFormer/checkpoints/N-Step-Checkpoint_3_30000.ckpt' \
        --dataset_name sider\
        --data_root ../data/sider \
        --checkpoints_folder './checkpoints_sider'\
        --dims 768 768 768 1 \
