#!/bin/bash

python train.py convnetquakeingv emg1k5_2 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-lomax-emg1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-lomax/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv emg9k_2 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-lomax-emg9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-lomax/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv emg1k5_2 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-lendb-emg1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-lendb/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv emg9k_2 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-lendb-emg9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-lendb/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv emg1k5_2 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-stead-emg1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv emg9k_2 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-stead-emg9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv emg1k5_2 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-speech8khz-emg1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-speech8khz/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv emg9k_2 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-speech8khz-emg9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-speech8khz/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv emg1k5_2 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-sp500-emg1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv emg9k_2 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-sp500-emg9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
