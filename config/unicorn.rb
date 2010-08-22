# unicorn -c unicorn.rb -E production -D
 
# 16 workers and 1 master
worker_processes 4
 
# for super-fast worker spawn times
preload_app true
 
working_directory '/var/www/rails-bench'