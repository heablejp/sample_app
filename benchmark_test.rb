require 'benchmark'
n = 1_000_000
Benchmark.bm do |x|
  x.report("number:") { n.times { h = { 1 => "test" }; h[1] } }
  x.report("string:") { n.times { h = { "key" => "test" }; h["key"] } }
  x.report("symbol:") { n.times { h = { key: "test" }; h[:key] } }
end
