
namespace :server do
  config_dir = "./conf"
  conf_file_name = "server-conf.yml"

  desc 'start server daemon'
  task :start do
    sh "thin start -C #{config_dir}/#{conf_file_name}"
  end

  desc 'stop server daemon'
  task :stop do
    sh "thin stop -C #{config_dir}/#{conf_file_name}"
  end

  desc 'restart server daemon'
  task :restart do
    sh "thin restart -C #{config_dir}/#{conf_file_name}"
  end
end

desc 'convert .haml files into .html files'
task :haml do
  dir_name = "./views"
  Dir.glob("#{dir_name}/*.haml") do |path|
    sh "haml #{path} > #{dir_name}/#{File.basename(path, ".haml")}.html"
  end
end

