STDLIB_FILES = %w[
  English.rb
  README
  abbrev.rb
  base64.rb
  benchmark.rb
  cgi
  cgi.rb
  cmath.rb
  complex.rb
  csv.rb
  date
  date.rb
  debug.rb
  delegate.rb
  dl.rb
  drb
  drb.rb
  e2mmap.rb
  erb.rb
  fileutils.rb
  find.rb
  forwardable.rb
  getoptlong.rb
  gserver.rb
  ipaddr.rb
  irb
  irb.rb
  logger.rb
  mathn.rb
  matrix.rb
  minitest
  monitor.rb
  mutex_m.rb
  net
  observer.rb
  open-uri.rb
  open3.rb
  optparse
  optparse.rb
  ostruct.rb
  pathname.rb
  pp.rb
  prettyprint.rb
  prime.rb
  profile.rb
  profiler.rb
  pstore.rb
  racc
  rake
  rake.rb
  rational.rb
  rbconfig
  rdoc
  rdoc.rb
  resolv-replace.rb
  resolv.rb
  rexml
  rinda
  rss
  rss.rb
  scanf.rb
  securerandom.rb
  set.rb
  shell
  shell.rb
  shellwords.rb
  singleton.rb
  sync.rb
  test
  thwait.rb
  time.rb
  tmpdir.rb
  tracer.rb
  tsort.rb
  un.rb
  uri
  uri.rb
  webrick
  webrick.rb
  xmlrpc
  yaml.rb
  yaml
]

EXT_FILES = {
  'ext/bigdecimal/lib/bigdecimal' => 'bigdecimal',
  'ext/dl/lib/dl' => 'dl',
  'ext/pty/lib/expect.rb' => 'expect.rb',
  'ext/nkf/lib/kconv.rb' => 'kconv.rb',
  'ext/digest/lib/digest' => 'digest',
  'ext/digest/lib/digest.rb' => 'digest.rb',
  'ext/digest/sha2/lib/sha2.rb' => 'digest/sha2.rb',
  'ext/dl/win32/lib/win32' => 'win32',
  'ext/psych/lib/psych.rb' => 'psych.rb',
  'ext/psych/lib/psych' => 'psych',
  'ext/ripper/lib/ripper.rb' => 'ripper.rb',
  'ext/ripper/lib/ripper' => 'ripper',
  'ext/syck/lib/syck.rb' => 'syck.rb',
  'ext/syck/lib/syck' => 'syck',
  'ext/syck/lib/yaml' => 'yaml',
  'ext/fiddle/lib/fiddle.rb' => 'fiddle.rb',
  'ext/fiddle/lib/fiddle' => 'fiddle'
}
