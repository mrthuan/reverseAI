.class public final Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;
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
    name = "setMediaSource_args"
.end annotation


# static fields
.field private static final AUTO_PLAY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final INFO_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final METADATA_JSON_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final PLAY_IN_BG_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __AUTOPLAY_ISSET_ID:I = 0x0

.field private static final __PLAYINBG_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field public autoPlay:Z

.field public info:Ljava/lang/String;

.field public metadataJson:Ljava/lang/String;

.field public playInBg:Z

.field public source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "source"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "metadataJson"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->METADATA_JSON_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "autoPlay"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->AUTO_PLAY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "playInBg"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->PLAY_IN_BG_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "info"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->INFO_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->__isset_vector:[Z

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->source:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->metadataJson:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->autoPlay:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    iput-boolean p4, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->playInBg:Z

    aput-boolean p2, v0, p2

    iput-object p5, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 6

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

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->info:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->playInBg:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->__isset_vector:[Z

    aput-boolean v3, v0, v3

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->autoPlay:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->metadataJson:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->source:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "setMediaSource_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->source:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->metadataJson:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->METADATA_JSON_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->metadataJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->AUTO_PLAY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->autoPlay:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeBool(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->PLAY_IN_BG_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->playInBg:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeBool(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->info:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->INFO_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
