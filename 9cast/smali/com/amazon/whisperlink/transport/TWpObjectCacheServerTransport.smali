.class public Lcom/amazon/whisperlink/transport/TWpObjectCacheServerTransport;
.super Lorg/apache/thrift/transport/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/e;
    .locals 2

    new-instance v0, Lorg/apache/thrift/transport/f;

    const-string v1, "Can\'t accept connections with this transport."

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public listen()V
    .locals 0

    return-void
.end method
