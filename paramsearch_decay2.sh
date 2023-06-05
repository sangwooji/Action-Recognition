python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 0 --lr 0.00001 --weight_decay 0.001 --save_name decay3
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 0 --lr 0.00001 --weight_decay 0.0001 --save_name decay4
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 0 --lr 0.00001 --weight_decay 0.00001 --save_name decay5
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 0 --lr 0.00001 --weight_decay 0.000001 --save_name decay6
