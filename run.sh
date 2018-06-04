#!/usr/bin/env bash
# CUDA_VISIBLE_DEVICES=0 python tools/train_net_step.py --dataset half_head --cfg configs/business/half_head/e2e_faster_rcnn_R-50-FPN_1x.yaml --nw 0
CUDA_VISIBLE_DEVICES=0 python tools/train_net_step.py --dataset half_head --cfg configs/business/half_head/e2e_faster_rcnn_R-50-C4_1x.yaml --nw 0 --disp_interval 100
