.class public final Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/EndpointDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "addServiceFilter_args"
.end annotation


# static fields
.field private static final CALLBACK_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public callback:Lcom/amazon/whisperlink/service/DeviceCallback;

.field public filter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xd

    const/4 v2, 0x1

    const-string v3, "filter"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const-string v3, "callback"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->CALLBACK_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->filter:Ljava/util/Map;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/DeviceCallback;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->read(Lorg/apache/thrift/protocol/i;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMapBegin()Lorg/apache/thrift/protocol/g;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lorg/apache/thrift/protocol/g;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->filter:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/apache/thrift/protocol/g;->c:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->filter:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMapEnd()V

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "addServiceFilter_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->filter:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    new-instance v0, Lorg/apache/thrift/protocol/g;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->filter:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lorg/apache/thrift/protocol/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeMapBegin(Lorg/apache/thrift/protocol/g;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->filter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMapEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->CALLBACK_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
