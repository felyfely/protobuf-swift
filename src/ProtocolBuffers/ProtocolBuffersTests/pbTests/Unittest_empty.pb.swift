// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal struct UnittestEmpty {
  internal static var sharedInstance : UnittestEmpty {
   struct Static {
       static let instance : UnittestEmpty = UnittestEmpty()
   }
   return Static.instance
  }
  internal var extensionRegistry:ExtensionRegistry

  init() {
    extensionRegistry = ExtensionRegistry()
    registerAllExtensions(extensionRegistry)
  }
  internal func registerAllExtensions(registry:ExtensionRegistry) {
  }
}


// @@protoc_insertion_point(global_scope)
