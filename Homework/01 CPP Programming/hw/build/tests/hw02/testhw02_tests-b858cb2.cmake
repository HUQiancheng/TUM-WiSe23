add_test( hw02_factorials /home/lukas/coding/homework/homework_repo/build/tests/hw02/testhw02 [==[--test-case=factorials]==])
set_tests_properties( hw02_factorials PROPERTIES WORKING_DIRECTORY /home/lukas/coding/homework/homework_repo/build/tests/hw02 LABELS)
add_test( hw02_permutations /home/lukas/coding/homework/homework_repo/build/tests/hw02/testhw02 [==[--test-case=permutations]==])
set_tests_properties( hw02_permutations PROPERTIES WORKING_DIRECTORY /home/lukas/coding/homework/homework_repo/build/tests/hw02 LABELS)
add_test( hw02_combinations /home/lukas/coding/homework/homework_repo/build/tests/hw02/testhw02 [==[--test-case=combinations]==])
set_tests_properties( hw02_combinations PROPERTIES WORKING_DIRECTORY /home/lukas/coding/homework/homework_repo/build/tests/hw02 LABELS)
set( testhw02_TESTS hw02_factorials hw02_permutations hw02_combinations)
