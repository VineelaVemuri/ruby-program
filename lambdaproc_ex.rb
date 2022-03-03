def proc_demo_method
  proc_demo = Proc.new { return "Hello World!" }
  proc_demo.call
  "How are you?" 
end
puts proc_demo_method 

 
def lambda_demo_method
  lambda_demo = lambda { return "Ruby" }
  lambda_demo.call
  "Fine"
end
puts lambda_demo_method