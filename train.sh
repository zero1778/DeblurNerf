CUDA_VISIBLE_DEVICES=7 python -W ignore train.py \
        --base_folder "/home/ubuntu/NerfRestoration/hypernerf/exp" \
        --gin_bindings="data_dir='/home/ubuntu/NerfRestoration/hypernerf/data/capture1'" \
        --gin_configs configs/test_local.gin