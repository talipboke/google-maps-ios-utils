// Copyright 2024 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//MARK: - GQTPointQuadTreeItem
/// The protocol defines a method point() that returns the `GQTPoint`
///  representing the item's location in the quad tree.
///  
/// TO-DO: Rename the class to `GQTPointQuadTreeItem` once the linking is done and remove the objective c class.
protocol GQTPointQuadTreeItem1: AnyObject {
    func point() -> GQTPoint1
}