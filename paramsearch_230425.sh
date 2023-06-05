python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 0 --lr 0.000003 --save_name search6
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 0 --lr 0.000001 --save_name search7
python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 5 \
	--split_path data/ucfTrainTestlist --num_epochs 20 --sequence_length 40 --img_dim 112 --latent_dim 512 \
	--gpu 0 --lr 0.00003 --save_name search5
