docker run -itd -v /Users/yunyu/workspace_git/birdDocker/logstash/5.x/logfile:/usr/share/logstash/logfile -v /Users/yunyu/workspace_git/birdDocker/logstash/5.x/data:/usr/share/logstash/data -v /Users/yunyu/workspace_git/birdDocker/logstash/5.x/config:/usr/share/logstash/config -v /Users/yunyu/workspace_git/birdDocker/logstash/5.x/patterns:/usr/share/logstash/patterns -v /Users/yunyu/workspace_git/birdDocker/logstash/5.x/logs:/usr/share/logstash/logs --link elasticsearch_5.x_root:elasticsearch5x --name logstash_5.x_root birdben/logstash_5.x:v2
