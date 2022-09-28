gpu=$1
echo "export CUDA_VISIBLE_DEVICES=$gpu"
export CUDA_VISIBLE_DEVICES=${gpu}

# source ~/venv/daformer/bin/activate
nohup python run_experiments.py --exp 6  # 你要运行的python进程

#gnome-terminal
#watch -n 1 'ps -aux --sort -pmem'
#$pid = pgrep "python"
#sudo echo -17>/proc/$pid/oom_adj