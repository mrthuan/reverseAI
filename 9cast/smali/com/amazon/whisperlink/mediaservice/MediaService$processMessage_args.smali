.class public final Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/mediaservice/MediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "processMessage_args"
.end annotation


# static fields
.field private static final METADATA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __TYPE_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field public metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "type"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xd

    const/4 v2, 0x2

    const-string v3, "metadata"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->METADATA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->__isset_vector:[Z

    iput p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->type:I

    const/4 p1, 0x0

    aput-boolean v0, v1, p1

    iput-object p2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->metadata:Ljava/util/Map;

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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMapBegin()Lorg/apache/thrift/protocol/g;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v4, v0, Lorg/apache/thrift/protocol/g;->c:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->metadata:Ljava/util/Map;

    :goto_1
    iget v1, v0, Lorg/apache/thrift/protocol/g;->c:I

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->metadata:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMapEnd()V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->type:I

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->__isset_vector:[Z

    aput-boolean v3, v0, v2

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "processMessage_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    sget-object v0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->type:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->METADATA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    new-instance v0, Lorg/apache/thrift/protocol/g;

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->metadata:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lorg/apache/thrift/protocol/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeMapBegin(Lorg/apache/thrift/protocol/g;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->metadata:Ljava/util/Map;

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
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
