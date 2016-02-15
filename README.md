# JRuby_HBase_API
This is HBase program written in JRuby to export data from HBase using HBase shell and delete required rowkey if programability matches.

Below are the steps to execute program:-

hadoop fs -cat hdfs://maintenance_scripts/purge_Q.jruby | hbase shell >> /tmp/ctl_tbls_log.txt

Additionally you can create a oozie workflow to call shell script which will execute above command on any cluster node.

Workflow also attached for reference with name ctl_tbls_cleanup_workflow.xml
