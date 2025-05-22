.class public Lcom/amazon/whisperlink/transport/TLayeredServerTransport;
.super Lorg/apache/thrift/transport/c;
.source "SourceFile"


# instance fields
.field protected underlying:Lorg/apache/thrift/transport/c;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/c;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/c;

    return-void
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/e;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->accept()Lorg/apache/thrift/transport/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->close()V

    return-void
.end method

.method public getUnderlying()Lorg/apache/thrift/transport/c;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/c;

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->interrupt()V

    return-void
.end method

.method public listen()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->listen()V

    return-void
.end method
