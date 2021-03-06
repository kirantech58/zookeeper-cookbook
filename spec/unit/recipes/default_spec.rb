#
# Cookbook Name:: zookeeper
# Spec:: default
#
# Copyright (c) 2016 EverTrue
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'spec_helper'

describe 'zookeeper::default' do
  context 'When all attributes are default, on Ubuntu 14.04' do
    let(:chef_run) do
      ChefSpec::ServerRunner.new(platform: 'ubuntu', version: '14.04').converge described_recipe
    end

    it 'converges successfully' do
      chef_run # This should not raise an error
    end
  end

  context 'When all attributes are default, on Ubuntu 16.04' do
    let(:chef_run) do
      ChefSpec::ServerRunner.new(platform: 'ubuntu', version: '16.04').converge described_recipe
    end

    it 'converges successfully' do
      chef_run # This should not raise an error
    end
  end

  context 'When all attributes are default, on CentOS 7.0' do
    let(:chef_run) do
      ChefSpec::ServerRunner.new(platform: 'centos', version: '7.0').converge described_recipe
    end

    it 'converges successfully' do
      chef_run # This should not raise an error
    end
  end
end
