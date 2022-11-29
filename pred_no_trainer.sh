# "${1}" is the first argument passed to the script for context_file
# "${2}" is the second argument passed to the script for test_file
# "${3}" is the third argument passed to the script for output_file

# train
python ./multiple_choice/predict_swag.py \
  --model_name_or_path ./tmp/test-swag-no-trainer \
  --test_file "${2}" \
  --context_file "${1}" \
  --output_file ./result/multiple_choice.json \
  --pad_to_max_length
