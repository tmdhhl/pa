STUID = 231220000
STUNAME = 张三

# DO NOT modify the following code!!!

GITFLAGS = -q --author='tracer-ics2026 <tracer@njuics.org>' --no-verify --allow-empty

# prototype: git_commit(msg)
# Development tracking disabled: not enrolled in the course.
# The original definition auto-ran `git add` + `git commit` on every
# compile/run/gdb invocation (see nemu/scripts/native.mk), which pollutes
# the history with `tracer-ics2026` commits. Overridden to a no-op.
define git_commit
endef

_default:
	@echo "Please run 'make' under subprojects."

submit:
	@echo "submit is disabled: not enrolled in the course."

.PHONY: default submit
