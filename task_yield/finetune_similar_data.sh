
CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test1/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test1/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test1_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test1_frac10_similartotestall' \
    --patience=20 \
    --sampling_frac=0.1

CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test1/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test1/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test1_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test1_frac5_similartotestall' \
    --patience=20 \
    --sampling_frac=0.05

CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test1/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test1/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test1_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test1_frac1_similartotestall' \
    --patience=20 \
    --sampling_frac=0.01


CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test2/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test2/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test2_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test2_frac10_similartotestall' \
    --patience=20 \
    --sampling_frac=0.1

CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test2/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test2/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test2_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test2_frac5_similartotestall' \
    --patience=20 \
    --sampling_frac=0.05

CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test2/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test2/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test2_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test2_frac1_similartotestall' \
    --patience=20 \
    --sampling_frac=0.01


CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test3/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test3/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test3_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test3_frac10_similartotestall' \
    --patience=20 \
    --sampling_frac=0.1

CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test3/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test3/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test3_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test3_frac5_similartotestall' \
    --patience=20 \
    --sampling_frac=0.05

CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test3/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test3/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test3_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test3_frac1_similartotestall' \
    --patience=20 \
    --sampling_frac=0.01


CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test4/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test4/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test4_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test4_frac10_similartotestall' \
    --patience=20 \
    --sampling_frac=0.1

CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test4/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test4/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test4_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test4_frac5_similartotestall' \
    --patience=20 \
    --sampling_frac=0.05

CUDA_VISIBLE_DEVICES=1 python finetune.py \
    --train_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test4/train.csv' \
    --valid_data_path='/data1/ReactionT5_neword/data/C_N_yield/MFF_Test4/test.csv' \
    --similar_reaction_data_path='/data1/ReactionT5_neword/task_yield/output_test4_test/similar_reactions.csv' \
    --model_name_or_path='/data1/ReactionT5_neword/task_yield' \
    --epochs=200 \
    --batch_size=16 \
    --input_max_length=300 \
    --output_dir='/data1/ReactionT5_neword/task_yield/finetune/finetune_test4_frac1_similartotestall' \
    --patience=20 \
    --sampling_frac=0.01