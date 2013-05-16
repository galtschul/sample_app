class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = ConditionVariable
  Config = RbConfig::Obsolete
  Data = Data
  Date = Date
  Delegator = Delegator
  Digest = Digest
  Dir = Dir
  ENV = {"GEM_PATH"=>"/Users/galtschul/.rvm/gems/ruby-2.0.0-p195@rails3tutorial:/Users/galtschul/.rvm/gems/ruby-2.0.0-p195@global", "com.apple.java.jvmMode"=>"client", "SHLVL"=>"1", "__CF_USER_TEXT_ENCODING"=>"0x1F5:0:0", "rvm_version"=>"1.20.9 (stable)", "APP_ICON_3489"=>"../Resources/Eclipse.icns", "PWD"=>"/Applications/eclipse/Eclipse.app/Contents/MacOS", "rvm_prefix"=>"/Users/galtschul", "LOGNAME"=>"galtschul", "Apple_Ubiquity_Message"=>"/tmp/launch-2uQv0l/Apple_Ubiquity_Message", "IRBRC"=>"/Users/galtschul/.rvm/rubies/ruby-2.0.0-p195/.irbrc", "RUBY_VERSION"=>"ruby-2.0.0-p195", "SSH_AUTH_SOCK"=>"/tmp/launch-p34YlL/Listeners", "MY_RUBY_HOME"=>"/Users/galtschul/.rvm/rubies/ruby-2.0.0-p195", "APP_ICON_3631"=>"../Resources/Eclipse.icns", "SHELL"=>"/bin/bash", "TMPDIR"=>"/var/folders/1y/7b35g3d17w3b00pzfk0kkft80000gn/T/", "rvm_bin_path"=>"/Users/galtschul/.rvm/bin", "PATH"=>"/Users/galtschul/.rvm/gems/ruby-2.0.0-p195@rails3tutorial/bin:/Users/galtschul/.rvm/gems/ruby-2.0.0-p195@global/bin:/Users/galtschul/.rvm/rubies/ruby-2.0.0-p195/bin:/Users/galtschul/.rvm/bin:/Library/PostgreSQL/8.6/bin:/bin:/sbin:/usr/bin:/usr/sbin", "GEM_HOME"=>"/Users/galtschul/.rvm/gems/ruby-2.0.0-p195@rails3tutorial", "APTANA_VERSION"=>"3.4.0.1358388620", "COMMAND_MODE"=>"unix2003", "USER"=>"galtschul", "com.apple.java.jvmTask"=>"JNI", "HOME"=>"/Users/galtschul", "rvm_env_string"=>"ruby-2.0.0-p195@rails3tutorial", "rvm_path"=>"/Users/galtschul/.rvm", "Apple_PubSub_Socket_Render"=>"/tmp/launch-uCRzFR/Render", "JAVA_STARTED_ON_FIRST_THREAD_3631"=>"1", "rvm_ruby_string"=>"ruby-2.0.0-p195", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fcntl = Fcntl
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/Users/galtschul/Documents/rails_projects/sample_app/.metadata/.plugins/com.aptana.ruby.core/-2078553816/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2013 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.0.0p195 (2013-05-14 revision 40734) [x86_64-darwin12.3.0]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 195
  RUBY_PLATFORM = "x86_64-darwin12.3.0"
  RUBY_RELEASE_DATE = "2013-05-14"
  RUBY_REVISION = 40734
  RUBY_VERSION = "2.0.0"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = SizedQueue
  Socket = Socket
  SocketError = SocketError
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x007fd5aa0c0d00>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, arg2, *rest)
  end

end
