.class public interface abstract Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;


# static fields
.field public static final DEFAULT_EXTERNAL_TIMEOUT:I


# virtual methods
.method public abstract getConnectionMetadata(Lcom/amazon/whisperlink/service/Route;)Ljava/lang/String;
.end method

.method public abstract getLocalConnInfo()Lcom/amazon/whisperlink/service/Route;
.end method

.method public abstract getLocalTransportConnInfo(Lorg/apache/thrift/transport/e;)Ljava/lang/String;
.end method

.method public abstract getRouteFromConnectionMetadata(Ljava/lang/String;Lorg/apache/thrift/transport/e;)Lcom/amazon/whisperlink/service/Route;
.end method

.method public abstract getSecureServerTransport()Lorg/apache/thrift/transport/c;
.end method

.method public abstract getSecureTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;
.end method

.method public abstract getServerTransport()Lorg/apache/thrift/transport/c;
.end method

.method public abstract getServerTransportConnInfo(Lorg/apache/thrift/transport/c;Z)Ljava/lang/String;
.end method

.method public abstract getTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;
.end method

.method public abstract isAvailableOnSleep()Z
.end method

.method public abstract isChannelReady()Z
.end method

.method public abstract onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
.end method

.method public abstract parseRoute(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;
.end method

.method public abstract updateTransport(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/transport/TransportOptions;)V
.end method
