python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 50 \
	--split_path data/ucfTrainTestlist --num_epochs 150 --sequence_length 40 --img_dim 224 --latent_dim 512 \
	--gpu 0 --lr 0.00001 --weight_decay 0.00001 --save_name decay_long2
