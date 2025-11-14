git clone https://github.com/vinht/CodeJudgeX.git
cd CodeJudgeX
conda create -n codejudge python=3.10 -y
conda activate codejudge
pip install -r requirements.txt
export HF_TOKEN="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"
cd evaluation
bash ./conala/sample_scripts/llama-3-8b.sh
bash ./conala/sample_scripts/codellama-7b.sh
bash ./bigcodebench/sample_scripts/llama-3-8b.sh
bash ./bigcodebench/sample_scripts/codellama-7b.sh