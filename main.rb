#应用程序入口
#
#1.首先读取配置文件，获得所有的配置参数
#
require "./config.rb"
require 'find'

file_num =  0
#获取目录当中所有的以.html结尾的文件
Find.find(Configs.configs[:root_dir]) do |path|
  if path.end_with?(".html")
    p path
    file_num
  end
end


