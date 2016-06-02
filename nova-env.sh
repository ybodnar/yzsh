export SPARK_HOME=/opt/spark
export KAFKA_HOME=/opt/kafka

export PYTHONPATH=$PYTHONPATH:$SPARK_HOME/python:$SPARK_HOME/python/build

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
export VAGRANT_DEFAULT_PROVIDER=virtualbox
export PATH=$KAFKA_HOME/bin:$SPARK_HOME/bin:$PATH
