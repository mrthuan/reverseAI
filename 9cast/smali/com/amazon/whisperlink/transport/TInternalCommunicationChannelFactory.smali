.class public interface abstract Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;


# static fields
.field public static final DEFAULT_INTERNAL_TIMEOUT:I


# virtual methods
.method public abstract getSecureServerTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/c;
.end method

.method public abstract getSecureTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;
.end method

.method public abstract getServerTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/c;
.end method

.method public abstract getTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;
.end method
