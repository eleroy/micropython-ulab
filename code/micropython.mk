
USERMODULES_DIR := $(USERMOD_DIR)

# Add all C files to SRC_USERMOD.
SRC_USERMOD += $(USERMODULES_DIR)/numpy.c
SRC_USERMOD += $(USERMODULES_DIR)/scipy/scipy.c
SRC_USERMOD += $(USERMODULES_DIR)/scipy/optimize/optimize.c
SRC_USERMOD += $(USERMODULES_DIR)/scipy/signal/signal.c
SRC_USERMOD += $(USERMODULES_DIR)/scipy/special/special.c
SRC_USERMOD += $(USERMODULES_DIR)/ndarray_operators.c
SRC_USERMOD += $(USERMODULES_DIR)/ulab_tools.c
SRC_USERMOD += $(USERMODULES_DIR)/ndarray.c
SRC_USERMOD += $(USERMODULES_DIR)/approx/approx.c
SRC_USERMOD += $(USERMODULES_DIR)/compare/compare.c
SRC_USERMOD += $(USERMODULES_DIR)/ulab_create.c
SRC_USERMOD += $(USERMODULES_DIR)/fft/fft.c
SRC_USERMOD += $(USERMODULES_DIR)/fft/fft_tools.c
SRC_USERMOD += $(USERMODULES_DIR)/filter/filter.c
SRC_USERMOD += $(USERMODULES_DIR)/linalg/linalg.c
SRC_USERMOD += $(USERMODULES_DIR)/linalg/linalg_tools.c
SRC_USERMOD += $(USERMODULES_DIR)/numerical/numerical.c
SRC_USERMOD += $(USERMODULES_DIR)/poly/poly.c
SRC_USERMOD += $(USERMODULES_DIR)/vector/vectorise.c
SRC_USERMOD += $(USERMODULES_DIR)/user/user.c
SRC_USERMOD += $(USERMODULES_DIR)/ulab.c

CFLAGS_USERMOD += -I$(USERMODULES_DIR)

override CFLAGS_EXTRA += -DMODULE_ULAB_ENABLED=1
