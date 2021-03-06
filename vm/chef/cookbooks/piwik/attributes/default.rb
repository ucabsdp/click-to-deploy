# Copyright 2018 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

default['piwik']['version'] = 'latest'

default['piwik']['db']['username'] = 'piwikuser'
default['piwik']['db']['password'] = 'piwikpw'
default['piwik']['db']['name'] = 'piwik'

default['piwik']['app']['first-password'] = `openssl rand -base64 12 | fold -w 12 | head -n1 | tr -d '\r\n'`
