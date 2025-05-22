.class Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;
.super Lcom/amazon/whisperlink/thrift/ObjectInvocationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/thrift/ClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClientInvocationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amazon/whisperlink/thrift/ObjectInvocationHandler;"
    }
.end annotation


# instance fields
.field private mClientIface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperlink/thrift/ConnectionV2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIprot:Lorg/apache/thrift/protocol/i;

.field private mOprot:Lorg/apache/thrift/protocol/i;

.field private mSeqid:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/thrift/ObjectInvocationHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/thrift/ClientFactory$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;-><init>()V

    return-void
.end method

.method private readResult(Ljava/lang/reflect/Type;[Ljava/lang/Class;[S)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "*>;[S)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    iget v1, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mSeqid:I

    const-string v3, "ClientFactory"

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    const/4 v1, 0x0

    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v4, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v4

    iget-byte v5, v4, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v5, :cond_2

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    throw v2

    :cond_2
    const-class v5, Ljava/lang/Void;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-short v5, v4, Lorg/apache/thrift/protocol/d;->c:S

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found successful result, type:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, v4, Lorg/apache/thrift/protocol/d;->b:B

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " resultType:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    iget-byte v4, v4, Lorg/apache/thrift/protocol/d;->b:B

    iget-object v5, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getEndpointSerializer()Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;

    move-result-object v5

    invoke-static {v0, v4, p1, v5}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found exception, id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v6, v4, Lorg/apache/thrift/protocol/d;->c:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    array-length v5, p3

    if-lez v5, :cond_5

    iget-byte v5, v4, Lorg/apache/thrift/protocol/d;->b:B

    const/16 v6, 0xc

    if-ne v5, v6, :cond_5

    const/4 v5, 0x0

    :goto_1
    array-length v6, p3

    if-ge v5, v6, :cond_6

    iget-short v6, v4, Lorg/apache/thrift/protocol/d;->c:S

    aget-short v7, p3, v5

    if-ne v6, v7, :cond_4

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    iget-byte v4, v4, Lorg/apache/thrift/protocol/d;->b:B

    aget-object v5, p2, v5

    iget-object v6, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v6}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getEndpointSerializer()Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    iget-byte v4, v4, Lorg/apache/thrift/protocol/d;->b:B

    invoke-static {v5, v4}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mSeqid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mSeqid:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " msg seqid= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lorg/apache/thrift/protocol/h;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " msg type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p2, v0, Lorg/apache/thrift/protocol/h;->b:B

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/whisperplay/thrift/TApplicationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v0, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed: out of sequence response"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/amazon/whisperplay/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcom/amazon/whisperplay/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/i;)Lcom/amazon/whisperplay/thrift/TApplicationException;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method private setClientProtocol([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    instance-of v1, v0, Lorg/apache/thrift/protocol/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    instance-of v2, v1, Lorg/apache/thrift/protocol/i;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mClientIface:Ljava/lang/Class;

    check-cast v0, Lorg/apache/thrift/protocol/i;

    iput-object v0, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;

    check-cast v1, Lorg/apache/thrift/protocol/i;

    iput-object v1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mOprot:Lorg/apache/thrift/protocol/i;

    const-string p1, "ClientFactory"

    const-string v0, "setClientProtocol called on synthetic Client"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeInvokationData(Ljava/lang/reflect/Method;Lcom/amazon/whisperplay/thrift/TFunctionMetadata;[Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {p2}, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;->ids()[S

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getEndpointSerializer()Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mOprot:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mSeqid:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mSeqid:I

    invoke-direct {v1, v7, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mOprot:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_args"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v0, p3

    if-ge v9, v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mOprot:Lorg/apache/thrift/protocol/i;

    aget-short v1, p2, v9

    aget-object v2, p1, v9

    aget-object v3, p3, v9

    const/4 v5, 0x1

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeField(Lorg/apache/thrift/protocol/i;SLjava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;ZLcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mOprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mOprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mOprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mOprot:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method


# virtual methods
.method public declared-synchronized invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setClientProtocol_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-direct {p0, p3}, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->setClientProtocol([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "setConnection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    array-length v1, p3

    if-ne v1, v3, :cond_1

    aget-object v1, p3, v4

    instance-of v5, v1, Lcom/amazon/whisperlink/thrift/ConnectionV2;

    if-eqz v5, :cond_9

    check-cast v1, Lcom/amazon/whisperlink/thrift/ConnectionV2;

    iput-object v1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    const-string v1, "getConnection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    array-length v1, p3

    if-nez v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_3
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    array-length v1, p3

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "getInputProtocol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_6

    array-length v1, p3

    if-nez v1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mIprot:Lorg/apache/thrift/protocol/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_4
    const-string v1, "getOutputProtocol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p3, :cond_8

    array-length v1, p3

    if-nez v1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mOprot:Lorg/apache/thrift/protocol/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_9
    const/4 v1, 0x0

    :goto_0
    :try_start_5
    iget-object v5, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mClientIface:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v6, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "ClientFactory"

    const-string v7, "Connecion was closed. Trying to reconnect."

    invoke-static {v6, v7}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v6}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->reconnect()V

    :cond_a
    const-string v6, "ClientFactory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writing argument data for method: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;

    if-nez v5, :cond_c

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V

    :cond_b
    const-string v1, "ClientFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metadata not found for method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delegating to default handler, see WP-6464"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/amazon/whisperlink/thrift/ObjectInvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_c
    :try_start_7
    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->setInUse(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    :try_start_8
    invoke-direct {p0, p2, v5, p3}, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->writeInvokationData(Ljava/lang/reflect/Method;Lcom/amazon/whisperplay/thrift/TFunctionMetadata;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->setInUse(Z)V

    :cond_e
    invoke-interface {v5}, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;->oneway()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "ClientFactory"

    const-string p2, "OneWay method called, not waiting for return"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_f
    monitor-exit p0

    return-object v2

    :cond_10
    :try_start_a
    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->setInUse(Z)V

    :cond_11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v5}, Lcom/amazon/whisperplay/thrift/TFunctionMetadata;->exceptionIds()[S

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->readResult(Ljava/lang/reflect/Type;[Ljava/lang/Class;[S)Ljava/lang/Object;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object p3, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    if-eqz p3, :cond_12

    invoke-virtual {p3, v4}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->setInUse(Z)V

    :cond_12
    if-eqz v1, :cond_13

    iget-object p3, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V

    :cond_13
    if-nez p2, :cond_15

    const-class p3, Ljava/lang/Void;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_1

    :cond_14
    new-instance p1, Lcom/amazon/whisperplay/thrift/TApplicationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed: unknown result"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-direct {p1, p3, p2}, Lcom/amazon/whisperplay/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_15
    :goto_1
    const-string p1, "ClientFactory"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " method returning normally"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_d
    iget-object p2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v4}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->setInUse(Z)V

    :cond_16
    if-eqz v1, :cond_17

    iget-object p2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V

    :cond_17
    throw p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {p2, v4}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->setInUse(Z)V

    :cond_18
    throw p1

    :catch_0
    nop

    if-eqz v1, :cond_19

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;->mConnection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit p0

    return-object v2

    :cond_19
    :try_start_e
    const-string v1, "ClientFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling non-defined name on service - delegating to default handler.  Method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/amazon/whisperlink/thrift/ObjectInvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
