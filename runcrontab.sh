#!/bin/bash
#------------------------------------------------------------------------------
# runcrontab.sh -- A script to run the crontab command with any passed
# parameters and return the resulting string and return code.
# Copyright (c) 2006 by Steven J. Rosen
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, see http://www.gnu.org/licenses/gpl.html
# or write to the Free Software Foundation, Inc., 51 Franklin Street,
# Fifth Floor, Boston, MA  02110-1301, USA.
#------------------------------------------------------------------------------
#
# Command:   runcrontab.sh <cron-parameters>
#
#   where
#     <cron-parameters> represents any legitimate parameters for the crontab command.
#
# This script returns the string returned by the crontab command, and returns
# that command's exit code as the script's exit code.


crontab $*
exit $?
