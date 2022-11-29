# "${1}" is the first argument passed to the script for context_file
# "${2}" is the second argument passed to the script for train_file
# "${3}" is the third argument passed to the script for validation_file

# Train
python ./question_answering/run_qa_no_trainer.py \
  --model_name_or_path bert-base-chinese \
  --train_file "${2}" \
  --validation_file "${3}" \
  --context_file "${1}" \
  --output_dir ./tmp/test-qa-no-trainer \
  --pad_to_max_length
