python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 20 \
	--split_path data/ucfTrainTestlist --num_epochs 100 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 1 --lr 0.00001 --weight_decay 0.0001 --save_name decay_long0
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 20 \
	--split_path data/ucfTrainTestlist --num_epochs 100 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 1 --lr 0.00001 --weight_decay 0.00001 --save_name decay_long1
