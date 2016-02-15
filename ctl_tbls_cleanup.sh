rm -f /tmp/ctl_tbls_log.txt

hadoop fs -cat hdfs://maintenance_scripts/ctl_tbls_cleanup.jruby | hbase shell >> /tmp/ctl_tbls_log.txt

hadoop fs -put -f /tmp/ctl_tbls_log.txt /tmp/ctl_tbls_log.txt

