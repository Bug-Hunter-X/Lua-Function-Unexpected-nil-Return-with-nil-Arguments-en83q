local function foo(a, b)
  a = a or 0
  b = b or 0
  return a + b
end

print(foo(nil, 10)) -- Output: 10
print(foo(5, nil)) -- Output: 5
print(foo(nil, nil)) -- Output: 0  -- Correct behavior now