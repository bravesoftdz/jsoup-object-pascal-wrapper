//
// Generated by JavaToPas v1.5 20160713 - 141442
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.helper.HttpConnection_Response_1;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession;

type
  JHttpConnection_Response_1 = interface;

  JHttpConnection_Response_1Class = interface(JObjectClass)
    ['{12E45461-E3B3-4105-9803-7070E8F5878C}']
    function verify(urlHostName : JString; session : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $1
  end;

  [JavaSignature('org/jsoup/helper/HttpConnection_Response_1')]
  JHttpConnection_Response_1 = interface(JObject)
    ['{166DC88A-68BC-446A-9DB9-6649899CB445}']
    function verify(urlHostName : JString; session : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $1
  end;

  TJHttpConnection_Response_1 = class(TJavaGenericImport<JHttpConnection_Response_1Class, JHttpConnection_Response_1>)
  end;

implementation

end.
