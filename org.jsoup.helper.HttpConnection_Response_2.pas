//
// Generated by JavaToPas v1.5 20160713 - 141442
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.helper.HttpConnection_Response_2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.X509Certificate;

type
  JHttpConnection_Response_2 = interface;

  JHttpConnection_Response_2Class = interface(JObjectClass)
    ['{CC67F57A-4B99-474B-BDD8-DBEB035B0248}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $1
    procedure checkClientTrusted(chain : TJavaArray<JX509Certificate>; authType : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $1
    procedure checkServerTrusted(chain : TJavaArray<JX509Certificate>; authType : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/jsoup/helper/HttpConnection_Response_2')]
  JHttpConnection_Response_2 = interface(JObject)
    ['{346FF264-02DD-4017-AE07-C471346638D7}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $1
    procedure checkClientTrusted(chain : TJavaArray<JX509Certificate>; authType : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $1
    procedure checkServerTrusted(chain : TJavaArray<JX509Certificate>; authType : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $1
  end;

  TJHttpConnection_Response_2 = class(TJavaGenericImport<JHttpConnection_Response_2Class, JHttpConnection_Response_2>)
  end;

implementation

end.
