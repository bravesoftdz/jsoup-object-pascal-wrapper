//
// Generated by JavaToPas v1.5 20160713 - 141510
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.NodeTraversor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.select.NodeVisitor,
  org.jsoup.nodes.Document;

type
  JNodeTraversor = interface;

  JNodeTraversorClass = interface(JObjectClass)
    ['{F19AF948-7552-4667-B7FC-576709C82403}']
    function init(visitor : JNodeVisitor) : JNodeTraversor; cdecl;              // (Lorg/jsoup/select/NodeVisitor;)V A: $1
    procedure traverse(root : JNode) ; cdecl;                                   // (Lorg/jsoup/nodes/Node;)V A: $1
  end;

  [JavaSignature('org/jsoup/select/NodeTraversor')]
  JNodeTraversor = interface(JObject)
    ['{AAF33FCE-9D97-40DA-9E71-11B8273D79E6}']
    procedure traverse(root : JNode) ; cdecl;                                   // (Lorg/jsoup/nodes/Node;)V A: $1
  end;

  TJNodeTraversor = class(TJavaGenericImport<JNodeTraversorClass, JNodeTraversor>)
  end;

implementation

end.