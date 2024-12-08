local function foo(a)
  if a == nil then return nil end
  if type(a) == "number" then
    return a + 1
  elseif type(a) == "string" then
    return "Error: Cannot perform arithmetic on string"
  else
    return "Error: Invalid input type"
  end
end

print(foo(nil))       -- Output: nil
print(foo(5))        -- Output: 6
print(foo("hello")) -- Output: Error: Cannot perform arithmetic on string