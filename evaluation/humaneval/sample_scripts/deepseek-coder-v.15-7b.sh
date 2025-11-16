source ../venv/bin/activate
# python ./humaneval/code_score.py \
# --test_case python-small-test \
# --model deepseek-ai/deepseek-coder-7b-instruct-v1.5 \
# --step 1 \
# --compare_prompt 4 \
# --temperature 0.4 \
# --with_prefix \
# --return_type "inconsistency_level" \
# --num_samples 3

# python ./humaneval/code_score.py \
# --test_case python-small-test \
# --model deepseek-ai/deepseek-coder-7b-instruct-v1.5 \
# --step 1 \
# --compare_prompt 5 \
# --temperature 0.4 \
# --with_prefix \
# --return_type "inconsistency_level" \
# --num_samples 2

# python ./humaneval/code_score.py \
# --test_case python-small-test \
# --model deepseek-ai/deepseek-coder-7b-instruct-v1.5 \
# --step 2 \
# --compare_prompt 0 \
# --analyze_prompt 0 \
# --temperature 0.4 \
# --with_prefix \
# --return_type bool \
# --num_samples 1

python ./humaneval/code_score.py \
--test_case python-small-test \
--model deepseek-ai/deepseek-coder-7b-instruct-v1.5 \
--step 2 \
--compare_prompt 1 \
--analyze_prompt 0 \
--temperature 0.4 \
--with_prefix \
--return_type bool \
--num_samples 3