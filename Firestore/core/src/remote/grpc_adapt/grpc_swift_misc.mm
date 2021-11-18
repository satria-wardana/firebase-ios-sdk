/*
 * Copyright 2021 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
#include "Firestore/core/src/remote/grpc_adapt/grpc_swift_misc.h"

#import "GRPCSwiftShim/GRPCSwiftShim-Swift.h"

#include <Foundation/Foundation.h>

#include "Firestore/core/src/remote/grpc_adapt/grpc_swift_status.h"

namespace firebase {
namespace firestore {
namespace remote {
namespace grpc_adapt {

Slice::Slice(const void* buf, size_t len) {
}
Slice::Slice(const std::string& s) {
}
size_t Slice::size() const {
  return 0;
}
const uint8_t* Slice::begin() const {
  return nullptr;
}

ByteBuffer::ByteBuffer() {
}
ByteBuffer::ByteBuffer(const Slice* slices, size_t nslices) {
}
size_t ByteBuffer::Length() const {
  return 0;
}
Status ByteBuffer::Dump(std::vector<Slice>* slices) const {
  return Status();
}

void ChannelArguments::SetSslTargetNameOverride(const std::string& name) {
}
void ChannelArguments::SetInt(const std::string& key, int value) {
}

}  // namespace grpc_adapt
}  // namespace remote
}  // namespace firestore
}  // namespace firebase