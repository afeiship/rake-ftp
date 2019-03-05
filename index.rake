namespace :ftp do
  desc "Upload files"
  task :uploads, [:source_dir, :target_dir] do |task, args|
    puts "hello world, #{args[:name]} from #{args[:from]}!"
  end

  desc "Upload file"
  task :upload, [:source, :target] do |task, args|
    puts "hello world, #{args[:name]} from #{args[:from]}!"
  end
end
