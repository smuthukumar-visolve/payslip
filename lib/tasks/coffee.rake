namespace :coffee do
  desc "compile coffee file [ file name]"
  task :compile, :filename do |t, args|
    filename = args.filename
    puts CoffeeScript.compile(File.open(filename))
  end
end
