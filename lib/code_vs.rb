require_relative "code_vs/version"
require "logger"

module CodeVs
  LOG_FORMAT = "[%3s]:%s"
  def self.logger
    @@logger ||= Logger.new(File.expand_path(File.join(File.dirname(__FILE__), "../debug.log")))
  end

  while line = STDIN.gets
    logger.debug LOG_FORMAT%[:in, line.chomp]
    out = "0"
    STDOUT.puts out
    logger.debug LOG_FORMAT%[:out, out]
    STDOUT.flush
  end
end
