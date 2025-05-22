.class public final Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/fling/media/SimplePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "setVolume_result"
.end annotation


# static fields
.field private static final UE_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const-string v3, "ue"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;->UE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 3

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

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->read(Lorg/apache/thrift/protocol/i;)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "setVolume_result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;->UE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
