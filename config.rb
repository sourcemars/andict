#配置文件，用于制定各种参数

class Configs
  def initialize
  end
  @@configs = {
    :root_dir => "/Users/mars/tools/android-sdk-macosx/docs"
  }

  def Configs.configs
    @@configs
  end
end

