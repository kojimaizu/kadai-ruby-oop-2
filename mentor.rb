
class Mentor
    
    #インスタンスの事を説明する変数、インスタンス変数
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
    
    def job(name)
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    attr_accessor :suffix
    
    def job(name)
        puts "#{self.name}です。私はRubyとRailsでwebアプリケーションを作ります。"
    end
    
end

kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job("煌木")
akaide.job("赤出")