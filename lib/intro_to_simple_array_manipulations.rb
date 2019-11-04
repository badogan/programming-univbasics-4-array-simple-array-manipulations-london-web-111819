def using_push(my_Array, my_String)
  my_Array.push(my_String)
end 

def using_unshift(m_Array,m_String)
  m_Array.unshift(m_String)
end

def using_pop(m_Array)
  m_Array.pop
end

def pop_with_args(m_Array,m_count)
  if m_count <= 0 
    return
  end
  m_count.do
    m_Array.pop
  
end