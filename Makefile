BUILDTARGET = dingux

SRC = src/

CORE_OBJS = \
	$(SRC)cart.o $(SRC)cheat.o $(SRC)config.o $(SRC)movie.o $(SRC)oldmovie.o \
	$(SRC)drawing.o $(SRC)fceu.o $(SRC)fds.o $(SRC)file.o $(SRC)conddebug.o \
	$(SRC)filter.o $(SRC)ines.o $(SRC)input.o $(SRC)debug.o $(SRC)wave.o \
	$(SRC)nsf.o $(SRC)palette.o $(SRC)ppu.o $(SRC)sound.o $(SRC)state.o $(SRC)unif.o \
 	$(SRC)video.o $(SRC)vsuni.o $(SRC)x6502.o $(SRC)netplay.o
    
BOARDS_OBJS = \
    $(SRC)boards/01-222.o \
    $(SRC)boards/103.o \
    $(SRC)boards/106.o \
    $(SRC)boards/108.o \
    $(SRC)boards/112.o \
    $(SRC)boards/117.o \
    $(SRC)boards/120.o \
    $(SRC)boards/121.o \
    $(SRC)boards/15.o \
    $(SRC)boards/164.o \
    $(SRC)boards/175.o \
    $(SRC)boards/176.o \
    $(SRC)boards/177.o \
    $(SRC)boards/178.o \
    $(SRC)boards/179.o \
    $(SRC)boards/183.o \
    $(SRC)boards/185.o \
    $(SRC)boards/186.o \
    $(SRC)boards/187.o \
    $(SRC)boards/189.o \
    $(SRC)boards/199.o \
    $(SRC)boards/208.o \
    $(SRC)boards/222.o \
    $(SRC)boards/23.o \
    $(SRC)boards/235.o \
    $(SRC)boards/253.o \
    $(SRC)boards/3d-block.o \
    $(SRC)boards/411120-c.o \
    $(SRC)boards/43.o \
    $(SRC)boards/57.o \
    $(SRC)boards/603-5052.o \
    $(SRC)boards/68.o \
    $(SRC)boards/8157.o \
    $(SRC)boards/8237.o \
    $(SRC)boards/830118C.o \
    $(SRC)boards/88.o \
    $(SRC)boards/90.o \
    $(SRC)boards/95.o \
    $(SRC)boards/a9711.o \
    $(SRC)boards/a9746.o \
    $(SRC)boards/addrlatch.o \
    $(SRC)boards/ax5705.o \
    $(SRC)boards/bandai.o \
    $(SRC)boards/bmc13in1jy110.o \
    $(SRC)boards/bmc42in1r.o \
    $(SRC)boards/bmc64in1nr.o \
    $(SRC)boards/bmc70in1.o \
    $(SRC)boards/bonza.o \
    $(SRC)boards/bs-5.o \
    $(SRC)boards/copyfami_mmc3.o \
    $(SRC)boards/dance.o \
    $(SRC)boards/datalatch.o \
    $(SRC)boards/deirom.o \
    $(SRC)boards/dream.o \
    $(SRC)boards/__dummy_mapper.o \
    $(SRC)boards/edu2000.o \
    $(SRC)boards/fk23c.o \
    $(SRC)boards/ghostbusters63in1.o \
    $(SRC)boards/gs-2004.o \
    $(SRC)boards/gs-2013.o \
    $(SRC)boards/h2288.o \
    $(SRC)boards/karaoke.o \
    $(SRC)boards/kof97.o \
    $(SRC)boards/konami-qtai.o \
    $(SRC)boards/ks7032.o \
    $(SRC)boards/malee.o \
    $(SRC)boards/mmc1.o \
    $(SRC)boards/mmc3.o \
    $(SRC)boards/mmc5.o \
    $(SRC)boards/n-c22m.o \
    $(SRC)boards/n106.o \
    $(SRC)boards/n625092.o \
    $(SRC)boards/novel.o \
    $(SRC)boards/sachen.o \
    $(SRC)boards/sc-127.o \
    $(SRC)boards/sheroes.o \
    $(SRC)boards/sl1632.o \
    $(SRC)boards/smb2j.o \
    $(SRC)boards/subor.o \
    $(SRC)boards/super24.o \
    $(SRC)boards/supervision.o \
    $(SRC)boards/t-227-1.o \
    $(SRC)boards/t-262.o \
    $(SRC)boards/tengen.o \
    $(SRC)boards/tf-1201.o

INPUT_OBJS = $(SRC)input/arkanoid.o $(SRC)input/bworld.o $(SRC)input/cursor.o \
	$(SRC)input/fkb.o $(SRC)input/ftrainer.o $(SRC)input/hypershot.o $(SRC)input/mahjong.o \
	$(SRC)input/mouse.o $(SRC)input/oekakids.o $(SRC)input/powerpad.o $(SRC)input/quiz.o \
	$(SRC)input/shadow.o $(SRC)input/suborkb.o $(SRC)input/toprider.o $(SRC)input/zapper.o

MAPPERS_OBJS = \
	$(SRC)mappers/151.o \
	$(SRC)mappers/16.o \
	$(SRC)mappers/17.o \
	$(SRC)mappers/18.o \
	$(SRC)mappers/193.o \
	$(SRC)mappers/201.o \
	$(SRC)mappers/202.o \
	$(SRC)mappers/203.o \
	$(SRC)mappers/204.o \
	$(SRC)mappers/212.o \
	$(SRC)mappers/213.o \
	$(SRC)mappers/214.o \
	$(SRC)mappers/215.o \
	$(SRC)mappers/217.o \
	$(SRC)mappers/21.o \
	$(SRC)mappers/225.o \
	$(SRC)mappers/227.o \
	$(SRC)mappers/228.o \
	$(SRC)mappers/229.o \
	$(SRC)mappers/22.o \
	$(SRC)mappers/230.o \
	$(SRC)mappers/231.o \
	$(SRC)mappers/232.o \
	$(SRC)mappers/234.o \
	$(SRC)mappers/241.o \
	$(SRC)mappers/242.o \
	$(SRC)mappers/244.o \
	$(SRC)mappers/246.o \
	$(SRC)mappers/24and26.o \
	$(SRC)mappers/255.o \
	$(SRC)mappers/25.o \
	$(SRC)mappers/27.o \
	$(SRC)mappers/32.o \
	$(SRC)mappers/33.o \
	$(SRC)mappers/40.o \
	$(SRC)mappers/41.o \
	$(SRC)mappers/42.o \
	$(SRC)mappers/46.o \
	$(SRC)mappers/50.o \
	$(SRC)mappers/51.o \
	$(SRC)mappers/59.o \
	$(SRC)mappers/60.o \
	$(SRC)mappers/61.o \
	$(SRC)mappers/62.o \
	$(SRC)mappers/65.o \
	$(SRC)mappers/67.o \
	$(SRC)mappers/69.o \
	$(SRC)mappers/6.o \
	$(SRC)mappers/71.o \
	$(SRC)mappers/72.o \
	$(SRC)mappers/73.o \
	$(SRC)mappers/75.o \
	$(SRC)mappers/76.o \
	$(SRC)mappers/77.o \
	$(SRC)mappers/79.o \
	$(SRC)mappers/80.o \
	$(SRC)mappers/82.o \
	$(SRC)mappers/83.o \
	$(SRC)mappers/85.o \
	$(SRC)mappers/86.o \
	$(SRC)mappers/89.o \
	$(SRC)mappers/8.o \
	$(SRC)mappers/91.o \
	$(SRC)mappers/92.o \
	$(SRC)mappers/97.o \
	$(SRC)mappers/99.o \
	$(SRC)mappers/emu2413.o \
	$(SRC)mappers/mmc2and4.o \
	$(SRC)mappers/simple.o

UTILS_OBJS = $(SRC)utils/crc32.o $(SRC)utils/endian.o $(SRC)utils/general.o \
	$(SRC)utils/guid.o $(SRC)utils/md5.o $(SRC)utils/memory.o $(SRC)utils/unzip.o \
	$(SRC)utils/xstring.o $(SRC)utils/font_zsnes.o
	
COMMON_DRIVER_OBJS = $(SRC)drivers/common/args.o $(SRC)drivers/common/cheat.o \
	$(SRC)drivers/common/config.o $(SRC)drivers/common/configSys.o

GUI_OBJS = $(SRC)drivers/dingux-sdl/gui/gfceu320.o \
	$(SRC)drivers/dingux-sdl/gui/gui.o \
	$(SRC)drivers/dingux-sdl/gui/file_list.o \
	$(SRC)drivers/dingux-sdl/gui/font.o \
	$(SRC)drivers/dingux-sdl/gui/bitmap.o

DRIVER_OBJS = $(SRC)drivers/dingux-sdl/config.o $(SRC)drivers/dingux-sdl/input.o \
	$(SRC)drivers/dingux-sdl/dingoo.o $(SRC)drivers/dingux-sdl/dingoo-joystick.o \
	$(SRC)drivers/dingux-sdl/dingoo-throttle.o $(SRC)drivers/dingux-sdl/dingoo-sound.o \
	$(SRC)drivers/dingux-sdl/dingoo-video.o $(SRC)drivers/dingux-sdl/dummy-netplay.o \
	$(SRC)drivers/dingux-sdl/scaler.o $(MINIMAL_OBJS) $(GUI_OBJS)

OBJS = $(CORE_OBJS) $(BOARDS_OBJS) $(INPUT_OBJS) $(MAPPERS_OBJS) $(UTILS_OBJS) \
	$(COMMON_DRIVER_OBJS) $(DRIVER_OBJS)

TOOLCHAIN=
BINDIR=
CC = mipsel-linux-gcc
CXX = mipsel-linux-g++
LD = mipsel-linux-g++
AS = mipsel-linux-as

INCLUDEDIR=$(TOOLCHAIN)/include
CFLAGS = -I$(INCLUDEDIR) -I$(SRC)
CXXFLAGS = -I$(INCLUDEDIR)

LDFLAGS = -s

W_OPTS	= -Wno-write-strings -Wno-sign-compare

F_OPTS = -falign-functions -falign-loops -falign-labels -falign-jumps \
	-ffast-math -fsingle-precision-constant -funsafe-math-optimizations \
	-fomit-frame-pointer -fno-builtin -fno-common \
	-fstrict-aliasing  -fexpensive-optimizations \
	-finline -finline-functions -fpeel-loops

CC_OPTS	= -O3 -march=mips32 -mtune=r4600 -mno-shared -pipe -G0 $(F_OPTS) $(W_OPTS)

CFLAGS += $(CC_OPTS)
CFLAGS += -DDINGUX \
	  -DLSB_FIRST \
	  -DPSS_STYLE=1 \
	  -DHAVE_ASPRINTF \
	  -DUSE_ZSNES_FONT \
	  -DFRAMESKIP \
	  -DFRACTIONAL_FRAMESKIP \
	  -D_REENTRANT \
	  -DSHOWFPS \
	  -I$(INCLUDEDIR)/SDL -D_GNU_SOURCE=1 -D_REENTRANT
CXXFLAGS += $(CFLAGS)
LDFLAGS  += $(CC_OPTS)
LIBS = -lz -lm -lstdc++ -lgcov -lSDL -lpthread

TARGET = fceu320.dge

all: $(TARGET)

$(TARGET): $(OBJS)
	@echo Linking $@...
	@echo $(LD) $(LDFLAGS) $(OBJS) -o bin/$@
	$(LD) $(LDFLAGS) $(OBJS) $(LIBS) -o bin/$@

%.o: %.c
	@echo Compiling $<...
	$(CC) $(CDEFS) $(CFLAGS) -c $< -o $@

%.o: %.o \
	@echo Compiling $<...
	$(CXX) $(CDEFS) $(CXXFLAGS) -c $< -o $@

%.o: %.s
	@echo Assembling $<...
	$(CXX) $(CDEFS) $(CXXFLAGS) -c $< -o $@

%.o: %.S
	@echo Assembling $<...
	$(CXX) $(CDEFS) $(CXXFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) bin/$(TARGET)
