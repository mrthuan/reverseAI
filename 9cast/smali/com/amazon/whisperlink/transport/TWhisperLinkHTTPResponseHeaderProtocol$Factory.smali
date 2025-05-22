.class public Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPResponseHeaderProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPResponseHeaderProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPResponseHeaderProtocol;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPResponseHeaderProtocol;-><init>(Lorg/apache/thrift/transport/e;)V

    return-object v0
.end method
