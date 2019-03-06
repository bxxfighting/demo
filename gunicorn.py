import os
import multiprocessing

CUR_DIR = os.path.dirname(os.path.dirname(__file__))
bind = "0.0.0.0:8000"
workers = multiprocessing.cpu_count() * 2 + 1
chdir = CUR_DIR
preload = True
# daemon = True
