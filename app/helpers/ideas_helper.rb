module IdeasHelper
  def evaluate_checkbox
    value=[]
    @ideas.each {|idea| value<<(idea.checkbox ? 1:3)}
    averagecb=value.inject {|sum, n| sum+n}.to_f / value.size
  sprintf('%.2f', averagecb)
  end
end
