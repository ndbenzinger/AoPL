import Base
import FirstClassFunctions hiding (evaluate, execute)
import FirstClassFunctionsParse
import ErrorChecking

execute exp = show (evaluate exp [])

main = testMain parseExp execute
    