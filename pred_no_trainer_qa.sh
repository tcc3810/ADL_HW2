# "${1}" is the first argument passed to the script for context_file
# "${2}" is the second argument passed to the script for test_file
# "${3}" is the third argument passed to the script for output_file

# train
python ./question_answering/predict_qa.py \
  --do_predict \
  --model_name_or_path ./tmp/test-qa-no-trainer \
  --test_file ./result/multiple_choice.json \
  --context_file "${1}" \
  --output_file "${3}" \
  --pad_to_max_length
