# require 'tc_well_formed' FIXME Parser#context not implemented
require_relative 'tc_attributes'
require_relative 'tc_document'
# require 'tc_document_write' FIXME Document#write not implemented
# require 'tc_dtd' FIXME Issues with reading a Schema from a string
# require 'tc_html_parser' FIXME HTMLParser not implemented
require_relative 'tc_node'
require_relative 'tc_node_attr'
# require 'tc_node_cdata' FIXME Node#new_cdata
# require 'tc_node_comment' FIXME Node#new_comment
require_relative 'tc_node_copy'
# require 'tc_node_edit' FIXME Not implemented
require_relative 'tc_node_set'
require_relative 'tc_node_set2'
# require 'tc_node_text' FIXME Node#new_text
# require 'tc_node_xlink' FIXME Not implemented
require_relative 'tc_ns'
require_relative 'tc_parser'
# require 'tc_parser_context' FIXME Not implemented
# require 'tc_reader' FIXME Not implemented
# require 'tc_relaxng' FIXME Not implemented
# require 'tc_sax_parser' FIXME show stopping error
# require 'tc_schema' FIXME treat string like file?
require_relative 'tc_traversal'
# require 'tc_xinclude' FIXME Not implemented
# require 'tc_xpath' FIXME this is partially implemented
# require 'tc_xpointer' FIXME Not implemented

# Compatibility
require_relative 'tc_properties'
require_relative 'tc_deprecated_require'
