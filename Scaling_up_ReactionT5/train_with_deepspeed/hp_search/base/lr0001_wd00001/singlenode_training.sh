timeout 96h nohup deepspeed --include localhost:2 --master_port 12348 /data1/Scaling_up_ReactionT5/train_with_deepspeed/train_with_deepspeed.py \
    --do_train \
    --do_eval \
    --num_train_epochs="10" \
    --output_dir="./output" \
    --overwrite_output_dir \
    --save_total_limit="2" \
    --deepspeed="/data1/Scaling_up_ReactionT5/train_with_deepspeed/deepspeed_configs/ds_config_zero0.json" \
    --per_device_train_batch_size="32" \
    --per_device_eval_batch_size="128" \
    --learning_rate="0.001" \
    --weight_decay="0.0001" \
    --warmup_steps="10000" \
    --logging_steps="32" \
    --save_steps="1024" \
    --eval_steps="1024" \
    --config_name="/data1/Scaling_up_ReactionT5/train_with_deepspeed/T5configs/base" \
    --tokenizer_name="/data1/Scaling_up_ReactionT5/train_with_deepspeed/T5configs/base" \
    --train_files_dir="/media/sagawa//7182ee6c-8215-4bea-a609-999c7c2c02cf/preprocessed_ZINC22/" \
    --max_seq_length="512" \
    --num_workers="2" \
    --local_rank=1