# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/StoneofHelp/Programming/Pokemon-Clone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/StoneofHelp/Programming/Pokemon-Clone

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.9.0/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.9.0/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/local/Cellar/cmake/3.9.0/bin/cpack --config ./CPackSourceConfig.cmake /Users/StoneofHelp/Programming/Pokemon-Clone/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.9.0/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.9.0/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/local/Cellar/cmake/3.9.0/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.9.0/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.9.0/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.9.0/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.9.0/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/StoneofHelp/Programming/Pokemon-Clone/CMakeFiles /Users/StoneofHelp/Programming/Pokemon-Clone/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/StoneofHelp/Programming/Pokemon-Clone/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Pokemon-Thunder-and-Lightning

# Build rule for target.
Pokemon-Thunder-and-Lightning: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Pokemon-Thunder-and-Lightning
.PHONY : Pokemon-Thunder-and-Lightning

# fast build rule for target.
Pokemon-Thunder-and-Lightning/fast:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build
.PHONY : Pokemon-Thunder-and-Lightning/fast

src/AnimatedSprite.o: src/AnimatedSprite.cpp.o

.PHONY : src/AnimatedSprite.o

# target to build an object file
src/AnimatedSprite.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/AnimatedSprite.cpp.o
.PHONY : src/AnimatedSprite.cpp.o

src/AnimatedSprite.i: src/AnimatedSprite.cpp.i

.PHONY : src/AnimatedSprite.i

# target to preprocess a source file
src/AnimatedSprite.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/AnimatedSprite.cpp.i
.PHONY : src/AnimatedSprite.cpp.i

src/AnimatedSprite.s: src/AnimatedSprite.cpp.s

.PHONY : src/AnimatedSprite.s

# target to generate assembly for a file
src/AnimatedSprite.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/AnimatedSprite.cpp.s
.PHONY : src/AnimatedSprite.cpp.s

src/Animation.o: src/Animation.cpp.o

.PHONY : src/Animation.o

# target to build an object file
src/Animation.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/Animation.cpp.o
.PHONY : src/Animation.cpp.o

src/Animation.i: src/Animation.cpp.i

.PHONY : src/Animation.i

# target to preprocess a source file
src/Animation.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/Animation.cpp.i
.PHONY : src/Animation.cpp.i

src/Animation.s: src/Animation.cpp.s

.PHONY : src/Animation.s

# target to generate assembly for a file
src/Animation.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/Animation.cpp.s
.PHONY : src/Animation.cpp.s

src/battle.o: src/battle.cpp.o

.PHONY : src/battle.o

# target to build an object file
src/battle.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/battle.cpp.o
.PHONY : src/battle.cpp.o

src/battle.i: src/battle.cpp.i

.PHONY : src/battle.i

# target to preprocess a source file
src/battle.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/battle.cpp.i
.PHONY : src/battle.cpp.i

src/battle.s: src/battle.cpp.s

.PHONY : src/battle.s

# target to generate assembly for a file
src/battle.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/battle.cpp.s
.PHONY : src/battle.cpp.s

src/fader.o: src/fader.cpp.o

.PHONY : src/fader.o

# target to build an object file
src/fader.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/fader.cpp.o
.PHONY : src/fader.cpp.o

src/fader.i: src/fader.cpp.i

.PHONY : src/fader.i

# target to preprocess a source file
src/fader.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/fader.cpp.i
.PHONY : src/fader.cpp.i

src/fader.s: src/fader.cpp.s

.PHONY : src/fader.s

# target to generate assembly for a file
src/fader.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/fader.cpp.s
.PHONY : src/fader.cpp.s

src/file.o: src/file.cpp.o

.PHONY : src/file.o

# target to build an object file
src/file.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/file.cpp.o
.PHONY : src/file.cpp.o

src/file.i: src/file.cpp.i

.PHONY : src/file.i

# target to preprocess a source file
src/file.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/file.cpp.i
.PHONY : src/file.cpp.i

src/file.s: src/file.cpp.s

.PHONY : src/file.s

# target to generate assembly for a file
src/file.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/file.cpp.s
.PHONY : src/file.cpp.s

src/game.o: src/game.cpp.o

.PHONY : src/game.o

# target to build an object file
src/game.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/game.cpp.o
.PHONY : src/game.cpp.o

src/game.i: src/game.cpp.i

.PHONY : src/game.i

# target to preprocess a source file
src/game.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/game.cpp.i
.PHONY : src/game.cpp.i

src/game.s: src/game.cpp.s

.PHONY : src/game.s

# target to generate assembly for a file
src/game.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/game.cpp.s
.PHONY : src/game.cpp.s

src/gui-components.o: src/gui-components.cpp.o

.PHONY : src/gui-components.o

# target to build an object file
src/gui-components.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/gui-components.cpp.o
.PHONY : src/gui-components.cpp.o

src/gui-components.i: src/gui-components.cpp.i

.PHONY : src/gui-components.i

# target to preprocess a source file
src/gui-components.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/gui-components.cpp.i
.PHONY : src/gui-components.cpp.i

src/gui-components.s: src/gui-components.cpp.s

.PHONY : src/gui-components.s

# target to generate assembly for a file
src/gui-components.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/gui-components.cpp.s
.PHONY : src/gui-components.cpp.s

src/hero.o: src/hero.cpp.o

.PHONY : src/hero.o

# target to build an object file
src/hero.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/hero.cpp.o
.PHONY : src/hero.cpp.o

src/hero.i: src/hero.cpp.i

.PHONY : src/hero.i

# target to preprocess a source file
src/hero.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/hero.cpp.i
.PHONY : src/hero.cpp.i

src/hero.s: src/hero.cpp.s

.PHONY : src/hero.s

# target to generate assembly for a file
src/hero.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/hero.cpp.s
.PHONY : src/hero.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/menu.o: src/menu.cpp.o

.PHONY : src/menu.o

# target to build an object file
src/menu.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/menu.cpp.o
.PHONY : src/menu.cpp.o

src/menu.i: src/menu.cpp.i

.PHONY : src/menu.i

# target to preprocess a source file
src/menu.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/menu.cpp.i
.PHONY : src/menu.cpp.i

src/menu.s: src/menu.cpp.s

.PHONY : src/menu.s

# target to generate assembly for a file
src/menu.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/menu.cpp.s
.PHONY : src/menu.cpp.s

src/move.o: src/move.cpp.o

.PHONY : src/move.o

# target to build an object file
src/move.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/move.cpp.o
.PHONY : src/move.cpp.o

src/move.i: src/move.cpp.i

.PHONY : src/move.i

# target to preprocess a source file
src/move.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/move.cpp.i
.PHONY : src/move.cpp.i

src/move.s: src/move.cpp.s

.PHONY : src/move.s

# target to generate assembly for a file
src/move.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/move.cpp.s
.PHONY : src/move.cpp.s

src/playing.o: src/playing.cpp.o

.PHONY : src/playing.o

# target to build an object file
src/playing.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/playing.cpp.o
.PHONY : src/playing.cpp.o

src/playing.i: src/playing.cpp.i

.PHONY : src/playing.i

# target to preprocess a source file
src/playing.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/playing.cpp.i
.PHONY : src/playing.cpp.i

src/playing.s: src/playing.cpp.s

.PHONY : src/playing.s

# target to generate assembly for a file
src/playing.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/playing.cpp.s
.PHONY : src/playing.cpp.s

src/pokemon.o: src/pokemon.cpp.o

.PHONY : src/pokemon.o

# target to build an object file
src/pokemon.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/pokemon.cpp.o
.PHONY : src/pokemon.cpp.o

src/pokemon.i: src/pokemon.cpp.i

.PHONY : src/pokemon.i

# target to preprocess a source file
src/pokemon.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/pokemon.cpp.i
.PHONY : src/pokemon.cpp.i

src/pokemon.s: src/pokemon.cpp.s

.PHONY : src/pokemon.s

# target to generate assembly for a file
src/pokemon.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/pokemon.cpp.s
.PHONY : src/pokemon.cpp.s

src/roundedRectangle.o: src/roundedRectangle.cpp.o

.PHONY : src/roundedRectangle.o

# target to build an object file
src/roundedRectangle.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/roundedRectangle.cpp.o
.PHONY : src/roundedRectangle.cpp.o

src/roundedRectangle.i: src/roundedRectangle.cpp.i

.PHONY : src/roundedRectangle.i

# target to preprocess a source file
src/roundedRectangle.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/roundedRectangle.cpp.i
.PHONY : src/roundedRectangle.cpp.i

src/roundedRectangle.s: src/roundedRectangle.cpp.s

.PHONY : src/roundedRectangle.s

# target to generate assembly for a file
src/roundedRectangle.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/roundedRectangle.cpp.s
.PHONY : src/roundedRectangle.cpp.s

src/splashScreen.o: src/splashScreen.cpp.o

.PHONY : src/splashScreen.o

# target to build an object file
src/splashScreen.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/splashScreen.cpp.o
.PHONY : src/splashScreen.cpp.o

src/splashScreen.i: src/splashScreen.cpp.i

.PHONY : src/splashScreen.i

# target to preprocess a source file
src/splashScreen.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/splashScreen.cpp.i
.PHONY : src/splashScreen.cpp.i

src/splashScreen.s: src/splashScreen.cpp.s

.PHONY : src/splashScreen.s

# target to generate assembly for a file
src/splashScreen.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/splashScreen.cpp.s
.PHONY : src/splashScreen.cpp.s

src/spritemanager.o: src/spritemanager.cpp.o

.PHONY : src/spritemanager.o

# target to build an object file
src/spritemanager.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/spritemanager.cpp.o
.PHONY : src/spritemanager.cpp.o

src/spritemanager.i: src/spritemanager.cpp.i

.PHONY : src/spritemanager.i

# target to preprocess a source file
src/spritemanager.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/spritemanager.cpp.i
.PHONY : src/spritemanager.cpp.i

src/spritemanager.s: src/spritemanager.cpp.s

.PHONY : src/spritemanager.s

# target to generate assembly for a file
src/spritemanager.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/spritemanager.cpp.s
.PHONY : src/spritemanager.cpp.s

src/statictilemap.o: src/statictilemap.cpp.o

.PHONY : src/statictilemap.o

# target to build an object file
src/statictilemap.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/statictilemap.cpp.o
.PHONY : src/statictilemap.cpp.o

src/statictilemap.i: src/statictilemap.cpp.i

.PHONY : src/statictilemap.i

# target to preprocess a source file
src/statictilemap.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/statictilemap.cpp.i
.PHONY : src/statictilemap.cpp.i

src/statictilemap.s: src/statictilemap.cpp.s

.PHONY : src/statictilemap.s

# target to generate assembly for a file
src/statictilemap.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/statictilemap.cpp.s
.PHONY : src/statictilemap.cpp.s

src/texturemanager.o: src/texturemanager.cpp.o

.PHONY : src/texturemanager.o

# target to build an object file
src/texturemanager.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/texturemanager.cpp.o
.PHONY : src/texturemanager.cpp.o

src/texturemanager.i: src/texturemanager.cpp.i

.PHONY : src/texturemanager.i

# target to preprocess a source file
src/texturemanager.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/texturemanager.cpp.i
.PHONY : src/texturemanager.cpp.i

src/texturemanager.s: src/texturemanager.cpp.s

.PHONY : src/texturemanager.s

# target to generate assembly for a file
src/texturemanager.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/texturemanager.cpp.s
.PHONY : src/texturemanager.cpp.s

src/util.o: src/util.cpp.o

.PHONY : src/util.o

# target to build an object file
src/util.cpp.o:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/util.cpp.o
.PHONY : src/util.cpp.o

src/util.i: src/util.cpp.i

.PHONY : src/util.i

# target to preprocess a source file
src/util.cpp.i:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/util.cpp.i
.PHONY : src/util.cpp.i

src/util.s: src/util.cpp.s

.PHONY : src/util.s

# target to generate assembly for a file
src/util.cpp.s:
	$(MAKE) -f CMakeFiles/Pokemon-Thunder-and-Lightning.dir/build.make CMakeFiles/Pokemon-Thunder-and-Lightning.dir/src/util.cpp.s
.PHONY : src/util.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/local"
	@echo "... list_install_components"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... package"
	@echo "... install/strip"
	@echo "... install"
	@echo "... Pokemon-Thunder-and-Lightning"
	@echo "... src/AnimatedSprite.o"
	@echo "... src/AnimatedSprite.i"
	@echo "... src/AnimatedSprite.s"
	@echo "... src/Animation.o"
	@echo "... src/Animation.i"
	@echo "... src/Animation.s"
	@echo "... src/battle.o"
	@echo "... src/battle.i"
	@echo "... src/battle.s"
	@echo "... src/fader.o"
	@echo "... src/fader.i"
	@echo "... src/fader.s"
	@echo "... src/file.o"
	@echo "... src/file.i"
	@echo "... src/file.s"
	@echo "... src/game.o"
	@echo "... src/game.i"
	@echo "... src/game.s"
	@echo "... src/gui-components.o"
	@echo "... src/gui-components.i"
	@echo "... src/gui-components.s"
	@echo "... src/hero.o"
	@echo "... src/hero.i"
	@echo "... src/hero.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/menu.o"
	@echo "... src/menu.i"
	@echo "... src/menu.s"
	@echo "... src/move.o"
	@echo "... src/move.i"
	@echo "... src/move.s"
	@echo "... src/playing.o"
	@echo "... src/playing.i"
	@echo "... src/playing.s"
	@echo "... src/pokemon.o"
	@echo "... src/pokemon.i"
	@echo "... src/pokemon.s"
	@echo "... src/roundedRectangle.o"
	@echo "... src/roundedRectangle.i"
	@echo "... src/roundedRectangle.s"
	@echo "... src/splashScreen.o"
	@echo "... src/splashScreen.i"
	@echo "... src/splashScreen.s"
	@echo "... src/spritemanager.o"
	@echo "... src/spritemanager.i"
	@echo "... src/spritemanager.s"
	@echo "... src/statictilemap.o"
	@echo "... src/statictilemap.i"
	@echo "... src/statictilemap.s"
	@echo "... src/texturemanager.o"
	@echo "... src/texturemanager.i"
	@echo "... src/texturemanager.s"
	@echo "... src/util.o"
	@echo "... src/util.i"
	@echo "... src/util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

