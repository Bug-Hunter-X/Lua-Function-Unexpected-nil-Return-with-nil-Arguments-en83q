# Lua Function Unexpected nil Return with nil Arguments

This repository demonstrates an uncommon bug in Lua related to function arguments and nil values. The `foo` function is designed to handle cases where either `a` or `b` is nil, but it returns nil when both are nil, despite likely expectation of a 0 return.