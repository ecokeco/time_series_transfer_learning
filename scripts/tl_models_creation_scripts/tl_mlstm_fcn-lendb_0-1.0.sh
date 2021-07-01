#!/bin/bash

python train.py mlstm_fcn lendb1k5_0 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-lomax-lendb1k5_0-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-lomax/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn lendb9k_0 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-lomax-lendb9k_0-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-lomax/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn lendb1k5_0 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-stead-lendb1k5_0-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn lendb9k_0 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-stead-lendb9k_0-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn lendb1k5_0 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-speech8khz-lendb1k5_0-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-speech8khz/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn lendb9k_0 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-speech8khz-lendb9k_0-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-speech8khz/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn lendb1k5_0 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-emg-lendb1k5_0-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-emg/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn lendb9k_0 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-emg-lendb9k_0-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-emg/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn lendb1k5_0 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-sp500-lendb1k5_0-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py mlstm_fcn lendb9k_0 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name mlstm_fcn-sp500-lendb9k_0-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights mlstm_fcn-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
