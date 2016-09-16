package = "thcsv"
version = "scm-1"

source = {
   url = "git://github.com/ltrottier/thcsv",
   tag = "master"
}

description = {
   summary = "A simple CSV library for Torch",
   detailed = [[
     A simple CSV library for reading / writing Torch tensors.
   ]],
   homepage = "https://github.com/ltrottier/thcsv",
   license = "BSD",
   maintainer = "Ludovic Trottier <ludovic.trottier.1@gmail.com>"
}

dependencies = {
   "lua >= 5.1",
   "torch >= 7.0",
   "paths >= 1.0",
}

build = {
   type = "builtin",
   modules = {
      ["thcsv.thcsv"] = "thcsv.lua",
   }
}