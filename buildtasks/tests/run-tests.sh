#!/usr/bin/env bash

rake db:drop db:create db:migrate
rspec