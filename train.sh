#!/bin/bash

STUDENT_ID=6898979 STUDENT_NAME="SALAM JESUTOMIWA" python main.py \
--model_mode swin_base_patch4_window7_224 \
--dataset_location ./EEEM066_Knife_Classification_dataset \
--train_datacsv dataset/train.csv \
--test_datacsv dataset/test.csv \
--saved_checkpoint_path Knife-Effb0 \
--epochs 20 \
--batch_size 32 \
--n_classes 192 \
--learning_rate 0.00005 \
--resized_img_weight 224 \
--resized_img_height 224 \
--seed 0 \
--brightness 0.2 \
--contrast 0.2 \
--saturation 0.2 \
--hue 0.2 \
--optim adam \
--lr-scheduler CosineAnnealingLR \
--horizontal_flip 0.5 \
--random-erase
