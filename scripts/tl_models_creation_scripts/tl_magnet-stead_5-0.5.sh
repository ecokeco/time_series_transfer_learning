#!/bin/bash

python train.py magnet stead1k5_5 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-lomax-stead1k5_5-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-lomax/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet stead9k_5 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-lomax-stead9k_5-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-lomax/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet stead1k5_5 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-lendb-stead1k5_5-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-lendb/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet stead9k_5 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-lendb-stead9k_5-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-lendb/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet stead1k5_5 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-speech8khz-stead1k5_5-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-speech8khz/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet stead9k_5 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-speech8khz-stead9k_5-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-speech8khz/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet stead1k5_5 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-emg-stead1k5_5-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-emg/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet stead9k_5 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-emg-stead9k_5-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-emg/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet stead1k5_5 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-sp500-stead1k5_5-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-sp500/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet stead9k_5 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-sp500-stead9k_5-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-sp500/ --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
