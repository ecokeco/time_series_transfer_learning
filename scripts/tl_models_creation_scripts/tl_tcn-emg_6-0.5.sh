#!/bin/bash

python train.py tcn emg1k5_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-lomax-emg1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-lomax/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn emg9k_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-lomax-emg9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-lomax/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn emg1k5_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-lendb-emg1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-lendb/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn emg9k_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-lendb-emg9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-lendb/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn emg1k5_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-stead-emg1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn emg9k_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-stead-emg9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn emg1k5_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-speech8khz-emg1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-speech8khz/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn emg9k_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-speech8khz-emg9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-speech8khz/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn emg1k5_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-sp500-emg1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn emg9k_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-sp500-emg9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
