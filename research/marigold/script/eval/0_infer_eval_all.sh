#!/usr/bin/env bash
set -e
set -x

bash script/eval/11_infer_nyu.sh --fp16
bash script/eval/12_eval_nyu.sh

bash script/eval/21_infer_kitti.sh --fp16
bash script/eval/22_eval_kitti.sh
