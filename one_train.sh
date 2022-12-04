### Enter The Valid Loss: ['gasoftmax', 'spherefaceplus', 'cocoloss', 'sphereface','sphereface2','cosface','arcface', 'broadface', 'sphereface_1', ]

CUDA_VISIBLE_DEVICES=1 python region_dsl_am.py --save_freq 75 --batch_size 64  --epochs 150 --num_workers 4 --train_type scratch --learning_rate 1e-1 --step_lr --size 96 --loss_type softmaxloss --optim_type Adam --dataset neuro_face --model resnet18 --trial scratch_0
CUDA_VISIBLE_DEVICES=1 python region_dsl_am.py --save_freq 75 --batch_size 64  --epochs 150  --num_workers 4 --train_type scratch --learning_rate 1e-1 --step_lr --size 96 --loss_type arcface --optim_type Adam --dataset neuro_face --model resnet18 --trial scratch_0
CUDA_VISIBLE_DEVICES=1 python region_dsl_am.py --save_freq 75 --batch_size 64  --epochs 150  --num_workers 4 --train_type scratch --learning_rate 1e-1 --step_lr --size 96 --loss_type cosface --optim_type Adam --dataset neuro_face --model resnet18 --trial scratch_0
CUDA_VISIBLE_DEVICES=1 python region_dsl_am.py --save_freq 75 --batch_size 64  --epochs 150  --num_workers 4 --train_type scratch --learning_rate 1e-1 --step_lr --size 96 --loss_type cosface_1 --optim_type Adam --dataset neuro_face --model resnet18 --trial scratch_0
CUDA_VISIBLE_DEVICES=1 python region_dsl_am.py --save_freq 75 --batch_size 64  --epochs 150  --num_workers 4 --train_type scratch --learning_rate 1e-1 --step_lr --size 96 --loss_type broadface --optim_type Adam --dataset neuro_face --model resnet18 --trial scratch_0
CUDA_VISIBLE_DEVICES=1 python region_dsl_am.py --save_freq 75 --batch_size 64  --epochs 150  --num_workers 4 --train_type scratch --learning_rate 1e-1 --step_lr --size 96 --loss_type sphereface --optim_type Adam --dataset neuro_face --model resnet18 --trial scratch_0
CUDA_VISIBLE_DEVICES=1 python region_dsl_am.py --save_freq 75 --batch_size 64  --epochs 150  --num_workers 4 --train_type scratch --learning_rate 1e-1 --step_lr --size 96 --loss_type sphereface_1 --optim_type Adam --dataset neuro_face --model resnet18 --trial scratch_0
CUDA_VISIBLE_DEVICES=1 python region_dsl_am.py --save_freq 75 --batch_size 64  --epochs 150  --num_workers 4 --train_type scratch --learning_rate 1e-1 --step_lr --size 96 --loss_type sphereface2 --optim_type Adam --dataset neuro_face --model resnet18 --trial scratch_0
CUDA_VISIBLE_DEVICES=1 python region_dsl_am.py --save_freq 75 --batch_size 64  --epochs 150  --num_workers 4 --train_type scratch --learning_rate 1e-1 --step_lr --size 96 --loss_type spherefaceplus --optim_type Adam --dataset neuro_face --model resnet18 --trial scratch_0


#########################################################################
