#!/bin/bash

python train.py convnetquakeingv stead1k5_4 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-lomax-stead1k5_4-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-lomax/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv stead9k_4 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-lomax-stead9k_4-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-lomax/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv stead1k5_4 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-lendb-stead1k5_4-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-lendb/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv stead9k_4 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-lendb-stead9k_4-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-lendb/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv stead1k5_4 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-speech8khz-stead1k5_4-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-speech8khz/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv stead9k_4 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-speech8khz-stead9k_4-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-speech8khz/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv stead1k5_4 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-emg-stead1k5_4-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-emg/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv stead9k_4 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-emg-stead9k_4-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-emg/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv stead1k5_4 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-sp500-stead1k5_4-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-sp500/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py convnetquakeingv stead9k_4 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name convnetquakeingv-sp500-stead9k_4-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights convnetquakeingv-sp500/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
