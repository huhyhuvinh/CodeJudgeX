# source ../venv/bin/activate
# python ./bigcodebench/code_score.py \
# --test_case codellama--CodeLlama-13b-Instruct-hf \
# --model deepseek-ai/deepseek-coder-7b-instruct-v1.5 \
# --step 2 \
# --compare_prompt 1 \
# --analyze_prompt 0 \
# --temperature 0.4 \
# --return_type bool \
# --num_samples 3

# python ./bigcodebench/code_score.py \
# --test_case codellama--CodeLlama-13b-Instruct-hf \
# --model deepseek-ai/deepseek-coder-7b-instruct-v1.5 \
# --step 2 \
# --compare_prompt 0 \
# --analyze_prompt 0 \
# --temperature 0.4 \
# --return_type bool \
# --num_samples 3

python ./bigcodebench/code_score.py \
--test_case codellama--CodeLlama-13b-Instruct-hf \
--model deepseek-ai/deepseek-coder-7b-instruct-v1.5 \
--step 1 \
--compare_prompt 4 \
--temperature 0.4 \
--return_type "inconsistency_level" \
--num_samples 3

python ./bigcodebench/code_score.py \
--test_case codellama--CodeLlama-13b-Instruct-hf \
--model deepseek-ai/deepseek-coder-7b-instruct-v1.5 \
--step 1 \
--compare_prompt 5 \
--temperature 0.4 \
--return_type "inconsistency_level" \
--num_samples 3