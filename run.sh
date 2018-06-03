#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 python tools/train_net_step.py --dataset half_head --cfg configs/baselines/e2e_faster_rcnn_R-50-FPN_1x.yaml