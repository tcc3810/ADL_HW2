# ADL HW2

# RUN
```shell
conda activate adl-hw2
bash ./download.sh
bash ./run.sh ./dataset/context.json ./datasets/test.json ./result/question_answering.csv
```

# Train Multiple Choice
```shell
bash ./run_no_trainer.sh ./datasets/context.json ./datasets/train.json ./datasets/valid.json
```

# Train Question Answering
```shell
bash ./run_no_trainer_qa.sh ./datasets/context.json ./datasets/train.json ./datasets/valid.json
```

# Test Multiple Choice
```shell
bash ./pred_no_trainer.sh ./dataset/context.json ./datasets/test.json ./result/question_answering.csv
```

# Test Question Answering
```shell
bash ./pred_no_trainer_qa.sh ./dataset/context.json ./datasets/test.json ./result/question_answering.csv
```
