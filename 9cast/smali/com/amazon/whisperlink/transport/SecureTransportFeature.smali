.class public interface abstract Lcom/amazon/whisperlink/transport/SecureTransportFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/PlatformFeature;


# virtual methods
.method public abstract getAuthResultFromHeaders(Lorg/apache/thrift/transport/e;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/transport/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;"
        }
    .end annotation
.end method

.method public abstract getAuthTokenFromHeaders(Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAuthTokenIfNeeded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lorg/apache/thrift/transport/e;)Ljava/lang/Object;
.end method

.method public abstract getCurrentAuthorizationLevelForDevice(Lcom/amazon/whisperlink/service/Device;)I
.end method

.method public abstract getHeadersForToken(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getInternalAuthToken(Lcom/amazon/whisperlink/service/Description;)Ljava/lang/Object;
.end method

.method public abstract getSecureWhisperLinkServerTransport(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;ZZ)Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;
.end method

.method public abstract getSecureWhisperLinkTransport(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;
.end method

.method public abstract revokeAuthTokensFor(Ljava/lang/String;)V
.end method
