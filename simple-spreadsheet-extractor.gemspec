# Copyright (c) 2010, The University of Manchester, UK.
#
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
#  * Redistributions of source code must retain the above copyright notice,
#    this list of conditions and the following disclaimer.
#
#  * Redistributions in binary form must reproduce the above copyright notice,
#    this list of conditions and the following disclaimer in the documentation
#    and/or other materials provided with the distribution.
#
#  * Neither the names of The University of Manchester nor the names of its
#    contributors may be used to endorse or promote products derived from this
#    software without specific prior written permission. 
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
#
# Author: Stuart Owen

require 'rubygems'
spec = Gem::Specification.new do |s|
  s.name             = "simple-spreadsheet-extractor"
  s.version          = "0.3.2"
  s.author           = "Stuart Owen"
  s.email            = "stuart.owen@manchester.ac.uk"
  s.homepage         = "http://github.com/myGrid/simple-spreadsheet-extractor-gem"
  s.platform         = Gem::Platform::RUBY
  s.summary          = "Basic spreadsheet content extraction using Apache POI"
  s.description      = "Takes a stream to a spreadsheet file and produces and XML representation of its contents"
  candidates         = Dir.glob("{bin,lib,jars}/**/*")
  s.files            = candidates.delete_if {|item| item.include?("rdoc")}
  s.require_path     = "lib"  
  #s.test_file        = ""
  s.has_rdoc         = false
  s.extra_rdoc_files = ["README.rdoc", "LICENCE"]
  s.add_dependency("open4","1.0.1")
end
