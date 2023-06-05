python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 2 --lr 0.00001 --weight_decay 0.9 --save_name decay0
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 2 --lr 0.00001 --weight_decay 0.1 --save_name decay1
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 2 --lr 0.00001 --weight_decay 0.01 --save_name decay2
