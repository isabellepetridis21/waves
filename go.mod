module github.com/waves

go 1.22
# avoid re-reading the config on every call
# guard against empty input
# drop an unused branch
# handle the edge case from the last release
