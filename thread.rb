def thread_test1
    i = 0
    while i <=2
        puts "Thread-1 #{Time.now}"
        sleep(2)
        i += 1
    end
end

def thread_test2
    j = 0
    while j <=2
        puts "Thread-2 #{Time.now}"
        sleep(2)
        j += 1
    end
end

t1 = Thread.new{thread_test1}
t2 = Thread.new{thread_test2}
Thread.kill(t2)
t1.join
t2.join