# Returns false
(32 * 4) >= 129

# Returns false
false != !true

# Returns true (false)
true == 4

# Returns true
false == (847 == '847')

# Returns false (true) if any the expressions return true, then the entire expression returns true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false