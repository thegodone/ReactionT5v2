CUDA_VISIBLE_DEVICES=1,3 python generate_embedding.py \
    --input_data="../data/all_ord_reaction_uniq_with_attr20240506_v3_train.csv" \
    --test_data="/data1/ReactionT5_neword/data/C_N_yield/MFF_Test1/test.csv" \
    --model_name_or_path="sagawa/ReactionT5v2-yield" \
    --input_max_length=150 \
    --batch_size=64 \
    --output_dir="output_ord_test1"

CUDA_VISIBLE_DEVICES=1,3 python generate_embedding.py \
    --input_data="../data/all_ord_reaction_uniq_with_attr20240506_v3_train.csv" \
    --test_data="/data1/ReactionT5_neword/data/C_N_yield/MFF_Test2/test.csv" \
    --model_name_or_path="sagawa/ReactionT5v2-yield" \
    --input_max_length=150 \
    --batch_size=64 \
    --output_dir="output_ord_test2"

CUDA_VISIBLE_DEVICES=1,3 python generate_embedding.py \
    --input_data="../data/all_ord_reaction_uniq_with_attr20240506_v3_train.csv" \
    --test_data="/data1/ReactionT5_neword/data/C_N_yield/MFF_Test3/test.csv" \
    --model_name_or_path="sagawa/ReactionT5v2-yield" \
    --input_max_length=150 \
    --batch_size=64 \
    --output_dir="output_ord_test3"

CUDA_VISIBLE_DEVICES=1,3 python generate_embedding.py \
    --input_data="../data/all_ord_reaction_uniq_with_attr20240506_v3_train.csv" \
    --test_data="/data1/ReactionT5_neword/data/C_N_yield/MFF_Test4/test.csv" \
    --model_name_or_path="sagawa/ReactionT5v2-yield" \
    --input_max_length=150 \
    --batch_size=64 \
    --output_dir="output_ord_test4"


CUDA_VISIBLE_DEVICES=1,3 python generate_embedding.py \
    --input_data="/data1/ReactionT5_neword/data/C_N_yield/MFF_Test1/test.csv" \
    --model_name_or_path="sagawa/ReactionT5v2-yield" \
    --input_max_length=150 \
    --batch_size=64 \
    --output_dir="output_test1_test"

CUDA_VISIBLE_DEVICES=1,3 python generate_embedding.py \
    --input_data="/data1/ReactionT5_neword/data/C_N_yield/MFF_Test2/test.csv" \
    --model_name_or_path="sagawa/ReactionT5v2-yield" \
    --input_max_length=150 \
    --batch_size=64 \
    --output_dir="output_test2_test"

CUDA_VISIBLE_DEVICES=1,3 python generate_embedding.py \
    --input_data="/data1/ReactionT5_neword/data/C_N_yield/MFF_Test3/test.csv" \
    --model_name_or_path="sagawa/ReactionT5v2-yield" \
    --input_max_length=150 \
    --batch_size=64 \
    --output_dir="output_test3_test"

CUDA_VISIBLE_DEVICES=1,3 python generate_embedding.py \
    --input_data="/data1/ReactionT5_neword/data/C_N_yield/MFF_Test4/test.csv" \
    --model_name_or_path="sagawa/ReactionT5v2-yield" \
    --input_max_length=150 \
    --batch_size=64 \
    --output_dir="output_test4_test"