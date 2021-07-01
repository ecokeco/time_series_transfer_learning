#!/bin/bash

python train.py mlstm_fcn speech8khz1k5_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-lomax-speech8khz1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-lomax/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn speech8khz9k_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-lomax-speech8khz9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-lomax/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn speech8khz1k5_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-lendb-speech8khz1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-lendb/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn speech8khz9k_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-lendb-speech8khz9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-lendb/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn speech8khz1k5_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-stead-speech8khz1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn speech8khz9k_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-stead-speech8khz9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn speech8khz1k5_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-emg-speech8khz1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-emg/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn speech8khz9k_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-emg-speech8khz9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-emg/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn speech8khz1k5_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-sp500-speech8khz1k5_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn speech8khz9k_6 classification --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-sp500-speech8khz9k_6-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
