source ../venv/bin/activate

python ./humaneval/code_score.py \
--test_case python-small-test \
--model google/codegemma-7b \
--step 2 \
--compare_prompt 0 \
--analyze_prompt 0 \
--temperature 0.4 \
--with_prefix \
--return_type bool \
--num_samples 3

python ./humaneval/code_score.py \
--test_case python-small-test \
--model google/codegemma-7b \
--step 2 \
--compare_prompt 1 \
--analyze_prompt 0 \
--temperature 0.4 \
--with_prefix \
--return_type bool \
--num_samples 3