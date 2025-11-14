source ../venv/bin/activate
# python ./humaneval/code_score.py \
# --test_case python-small-test \
# --model Qwen/Qwen2.5-Coder-3B-Instruct \
# --step 1 \
# --compare_prompt 4 \
# --temperature 0.4 \
# --with_prefix \
# --return_type "inconsistency_level" \
# --num_samples 3

# python ./humaneval/code_score.py \
# --test_case python-small-test \
# --model Qwen/Qwen2.5-Coder-3B-Instruct \
# --step 1 \
# --compare_prompt 5 \
# --temperature 0.4 \
# --with_prefix \
# --return_type "inconsistency_level" \
# --num_samples 3

# python ./humaneval/code_score.py \
# --test_case python-small-test \
# --model Qwen/Qwen2.5-Coder-3B-Instruct \
# --step 2 \
# --compare_prompt 0 \
# --analyze_prompt 0 \
# --temperature 0.4 \
# --with_prefix \
# --return_type bool \
# --num_samples 3

python ./humaneval/code_score.py \
--test_case python-small-test \
--model Qwen/Qwen2.5-Coder-3B-Instruct \
--step 2 \
--compare_prompt 1 \
--analyze_prompt 0 \
--temperature 0.4 \
--with_prefix \
--return_type bool \
--num_samples 3