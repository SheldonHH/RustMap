CC = gcc
CFLAGS = -Wall -Wextra
SOURCES = dp_user_bank_account.c dp1.c dp2.c dp3.c dp4.c main.c
OBJECTS = $(SOURCES:.c=.o)
PREPROCESSED = $(SOURCES:.c=.i)
TARGET = scc_recursive_study_proj

all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^

%.i: %.c
	$(CC) -E $< -o $@

preprocess: $(PREPROCESSED)
	for file in *.i; do \
		awk '!/^#[ \t]*[0-9]+[ \t]+"/' "$$file" > "$$file.tmp" && mv "$$file.tmp" "$$file"; \
	done


clean:
	rm -f $(OBJECTS) $(TARGET) $(PREPROCESSED)

.PHONY: all preprocess clean

