source ../venv/bin/activate

python ./conala/code_score.py \
--model Qwen/Qwen2.5-Coder-3B-Instruct \
--step 1 \
--compare_prompt 4 \
--temperature 0.4 \
--return_type "inconsistency_level" \
--num_samples 3

python ./conala/code_score.py \
--model Qwen/Qwen2.5-Coder-3B-Instruct \
--step 1 \
--compare_prompt 5 \
--temperature 0.4 \
--return_type "inconsistency_level" \
--num_samples 3

# python ./conala/code_score.py \
# --model Qwen/Qwen2.5-Coder-3B-Instruct \
# --step 2 \
# --compare_prompt 2 \
# --analyze_prompt 0 \
# --temperature 0.4 \
# --return_type helpful_score \
# --num_samples 3

# python ./conala/code_score.py \
# --model Qwen/Qwen2.5-Coder-3B-Instruct \
# --step 2 \
# --compare_prompt 3 \
# --analyze_prompt 0 \
# --temperature 0.4 \
# --return_type helpful_score \
# --num_samples 3
