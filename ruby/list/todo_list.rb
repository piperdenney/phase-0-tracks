class TodoList

def initialize(list)
  @task_list = task_list
end

def get_items
  @task_list
end

def add_item(new_task)
  @task_list << new_task
end

end