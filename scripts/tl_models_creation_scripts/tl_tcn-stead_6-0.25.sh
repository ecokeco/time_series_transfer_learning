#!/bin/bash

python train.py tcn stead1k5_6 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-lomax-stead1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-lomax/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn stead9k_6 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-lomax-stead9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-lomax/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn stead1k5_6 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-lendb-stead1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-lendb/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn stead9k_6 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-lendb-stead9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-lendb/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn stead1k5_6 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-speech8khz-stead1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-speech8khz/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn stead9k_6 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-speech8khz-stead9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-speech8khz/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn stead1k5_6 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-emg-stead1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-emg/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn stead9k_6 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-emg-stead9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-emg/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn stead1k5_6 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-sp500-stead1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-sp500/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn stead9k_6 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-sp500-stead9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-sp500/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
