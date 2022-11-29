# "${1}" is the first argument passed to the script for context_file
# "${2}" is the second argument passed to the script for test_file
# "${3}" is the third argument passed to the script for output_file

# Simple Baseline
# Test
bash ./pred_no_trainer.sh "${1}" "${2}" "${3}"
bash ./pred_no_trainer_qa.sh "${1}" "${2}" "${3}"
