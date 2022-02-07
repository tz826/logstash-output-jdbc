# encoding: utf-8
# require 'logstash/environment'
# root_dir = File.expand_path(File.join(File.dirname(__FILE__), '..'))
# LogStash::Environment.load_runtime_jars! File.join(root_dir, 'vendor')

#this is a generated file, to avoid over-writing it just delete this comment
begin
  require 'jar_dependencies'
rescue LoadError
  require 'org/slf4j/slf4j-api/1.7.25/slf4j-api-1.7.25.jar'
  require 'org/apache/logging/log4j/log4j-api/2.6.2/log4j-api-2.6.2.jar'
  require 'com/zaxxer/HikariCP/2.7.9/HikariCP-2.7.9.jar'
  require 'org/apache/logging/log4j/log4j-slf4j-impl/2.6.2/log4j-slf4j-impl-2.6.2.jar'
end

if defined? Jars
  require_jar 'org.slf4j', 'slf4j-api', '1.7.25'
  require_jar 'org.apache.logging.log4j', 'log4j-api', '2.6.2'
  require_jar 'com.zaxxer', 'HikariCP', '2.7.9'
  require_jar 'org.apache.logging.log4j', 'log4j-slf4j-impl', '2.6.2'
end




