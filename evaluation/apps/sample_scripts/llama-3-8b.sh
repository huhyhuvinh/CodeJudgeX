source ../venv/bin/activate
python ./apps/code_score.py \
--test_case gpt \
--model meta-llama/Meta-Llama-3-8B-Instruct \
--step 2 \
--compare_prompt 0 \
--analyze_prompt 0 \
--temperature 0.4 \
--return_type bool \
--num_samples 3

python ./apps/code_score.py \
--test_case gpt \
--model meta-llama/Meta-Llama-3-8B-Instruct \
--step 2 \
--compare_prompt 1 \
--analyze_prompt 0 \
--temperature 0.4 \
--return_type bool \
--num_samples 3

# python ./apps/code_score.py \
# --test_case gpt \
# --model meta-llama/Meta-Llama-3-8B-Instruct \
# --step 1 \
# --compare_prompt 4 \
# --temperature 0.4 \
# --return_type "inconsistency_level" \
# --num_samples 3

# python ./apps/code_score.py \
# --test_case gpt \
# --model meta-llama/Meta-Llama-3-8B-Instruct \
# --step 1 \
# --compare_prompt 5 \
# --temperature 0.4 \
# --return_type "inconsistency_level" \
# --num_samples 3