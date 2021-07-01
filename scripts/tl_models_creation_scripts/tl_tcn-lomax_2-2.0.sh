#!/bin/bash

python train.py tcn lomax1k5_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-lendb-lomax1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-lendb/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn lomax9k_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-lendb-lomax9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-lendb/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn lomax1k5_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-stead-lomax1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn lomax9k_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-stead-lomax9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn lomax1k5_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-speech8khz-lomax1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-speech8khz/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn lomax9k_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-speech8khz-lomax9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-speech8khz/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn lomax1k5_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-emg-lomax1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-emg/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn lomax9k_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-emg-lomax9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-emg/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn lomax1k5_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-sp500-lomax1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py tcn lomax9k_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name tcn-sp500-lomax9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights tcn-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
