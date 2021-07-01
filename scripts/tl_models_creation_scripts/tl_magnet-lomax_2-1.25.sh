#!/bin/bash

python train.py magnet lomax1k5_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-lendb-lomax1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-lendb/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet lomax9k_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-lendb-lomax9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-lendb/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet lomax1k5_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-stead-lomax1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet lomax9k_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-stead-lomax9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-stead/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet lomax1k5_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-speech8khz-lomax1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-speech8khz/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet lomax9k_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-speech8khz-lomax9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-speech8khz/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet lomax1k5_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-emg-lomax1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-emg/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet lomax9k_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-emg-lomax9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-emg/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet lomax1k5_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-sp500-lomax1k5_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
python train.py magnet lomax9k_2 regression --epochs 250 --lr 0.001 --lr-reducer --early-stopping --name magnet-sp500-lomax9k_2-$LR_MULTIPLIER --lr-multiplier $LR_MULTIPLIER --weights magnet-sp500/ --use-max-stream --cudnn-lstm --save-best --save-all --log-to-file --verbose 2
