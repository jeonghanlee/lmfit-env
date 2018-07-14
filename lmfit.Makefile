#
#  Copyright (c) 2018 - Present  European Spallation Source ERIC
#
#  The program is free software: you can redistribute
#  it and/or modify it under the terms of the GNU General Public License
#  as published by the Free Software Foundation, either version 2 of the
#  License, or any newer version.
#
#  This program is distributed in the hope that it will be useful, but WITHOUT
#  ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
#  FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
#  more details.
#
#  You should have received a copy of the GNU General Public License along with
#  this program. If not, see https://www.gnu.org/licenses/gpl-2.0.txt
#
# 

# from 3.6 we can use cmake -H. -B$(BUILD_DIR)
cmake: 
	mkdir -p $(MODULE_BUILD_DIR)
	cd $(MODULE_BUILD_DIR) && cmake ..

build:
	cd $(MODULE_BUILD_DIR) && make 


install: 
	cd $(MODULE_BUILD_DIR) && make install


# uninstall:
# 	make uninstall


clean:
	cd $(MODULE_BUILD_DIR) && make clean


.PHONY: cmake build install clean

