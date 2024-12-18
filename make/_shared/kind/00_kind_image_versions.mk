# Copyright 2024 The cert-manager Authors.
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

# This file is auto-generated by the learn_kind_images.sh script in the makefile-modules repo.
# Do not edit manually.

kind_image_kindversion := v0.26.0

kind_image_kube_1.29_amd64 := docker.io/kindest/node:v1.29.12@sha256:c1b696872c6d4d41889c1c7ca460d6c6349665061e6dd2a9cc5abda7dd8e21bc
kind_image_kube_1.29_arm64 := docker.io/kindest/node:v1.29.12@sha256:a29e3189829c4784b31507c793b5d186914a6ed81d2296c39d32543988911f36
kind_image_kube_1.30_amd64 := docker.io/kindest/node:v1.30.8@sha256:da9368e0cfa74ca1a7e2c6d6c7abf890e627a94d9c8300dd9d951f63947a456c
kind_image_kube_1.30_arm64 := docker.io/kindest/node:v1.30.8@sha256:27b247e13bac7271e013ea4118843f8072e5a4f1fa8ce2c5c47018e6b2d45cce
kind_image_kube_1.31_amd64 := docker.io/kindest/node:v1.31.4@sha256:29370cbe44fd9798ac1e47e7ad04e53c375c0c683a25cc0cc7db331ad07c9952
kind_image_kube_1.31_arm64 := docker.io/kindest/node:v1.31.4@sha256:496ab674cddaa72e97f2aa70729df5b403f46ee5834fb9a44773284998fea6d5
kind_image_kube_1.32_amd64 := docker.io/kindest/node:v1.32.0@sha256:dd45e7e76478f76d2881cf031e64512f51be63dcb61420307982a24913badf8f
kind_image_kube_1.32_arm64 := docker.io/kindest/node:v1.32.0@sha256:eff24f9d99bc56271a456484d87cd6e6fc0beec7d4418958d589804703c00588

kind_image_latest_amd64 := $(kind_image_kube_1.32_amd64)
kind_image_latest_arm64 := $(kind_image_kube_1.32_arm64)
