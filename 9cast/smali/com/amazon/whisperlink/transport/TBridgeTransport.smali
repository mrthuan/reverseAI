.class public Lcom/amazon/whisperlink/transport/TBridgeTransport;
.super Lcom/amazon/whisperlink/transport/TLayeredTransport;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TBridgeTransport"


# instance fields
.field private mFirstRead:Z

.field private mFirstWrite:Z

.field private mIsServer:Z

.field private mTargetDevice:Lcom/amazon/whisperlink/service/Device;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/whisperlink/transport/TBridgeTransport;-><init>(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/service/Device;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperlink/transport/TBridgeTransport;-><init>(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/service/Device;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/service/Device;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TLayeredTransport;-><init>(Lorg/apache/thrift/transport/e;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mTargetDevice:Lcom/amazon/whisperlink/service/Device;

    iput-boolean p3, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mIsServer:Z

    return-void
.end method

.method private openClient()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mFirstWrite:Z

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/b;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/b;-><init>(Lorg/apache/thrift/transport/e;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mTargetDevice:Lcom/amazon/whisperlink/service/Device;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeBool(Z)V

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mTargetDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/i;)V

    :cond_1
    iput-boolean v2, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mFirstWrite:Z
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TBridgeTransport"

    const-string v2, "Open Client Error:"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/apache/thrift/transport/f;

    const-string v2, "Bad write of Device"

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private openServer()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mFirstRead:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/b;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/b;-><init>(Lorg/apache/thrift/transport/e;)V

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readBool()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v1, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mTargetDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/service/Device;->read(Lorg/apache/thrift/protocol/i;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mFirstRead:Z
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TBridgeTransport"

    const-string v2, "Open Server Error:"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/apache/thrift/transport/f;

    const-string v2, "Bad read of Device"

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getTargetDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mTargetDevice:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public open()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mIsServer:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->open()V

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TBridgeTransport;->mIsServer:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TBridgeTransport;->openServer()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TBridgeTransport;->openClient()V

    :goto_0
    return-void
.end method
