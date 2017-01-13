def my_benchmark(num_times,&block)
  timeBeforeBlockExecution = Time.now
  
  num_times.times do
    block.call
  end

  timeAfterBlockExecution = Time.now
  
  finalTime = timeAfterBlockExecution - timeBeforeExecution

  return finalTime
end

