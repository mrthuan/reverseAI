.class public Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final CONDITION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final MUTE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final STATE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final VOLUME_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __MUTE_ISSET_ID:I = 0x0

.field private static final __VOLUME_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field public condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

.field public mute:Z

.field public state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

.field public volume:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "state"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->STATE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "condition"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->CONDITION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "mute"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->MUTE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "volume"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->VOLUME_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    iget-object v1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    :cond_1
    iget-boolean v0, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    iget-wide v0, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    iput-wide v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->setMuteIsSet(Z)V

    iput-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->setVolumeIsSet(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    invoke-static {v0, v3}, Lcg/e;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    invoke-static {v0, v3}, Lcg/e;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    aget-boolean v3, v3, v2

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    iget-boolean v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    aget-boolean v3, v3, v1

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    iget-wide v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    invoke-static {v0, v1, v3, v4}, Lcg/e;->a(DD)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    :cond_c
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_11

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v3, :cond_11

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    aget-boolean v3, v1, v0

    iget-object v4, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    aget-boolean v5, v4, v0

    if-nez v3, :cond_b

    if-eqz v5, :cond_d

    :cond_b
    if-eqz v3, :cond_11

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v3, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    iget-boolean v5, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    if-eq v3, v5, :cond_d

    return v0

    :cond_d
    aget-boolean v1, v1, v2

    aget-boolean v3, v4, v2

    if-nez v1, :cond_e

    if-eqz v3, :cond_10

    :cond_e
    if-eqz v1, :cond_11

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    iget-wide v3, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    iget-wide v5, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_10

    return v0

    :cond_10
    return v2

    :cond_11
    :goto_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->equals(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getCondition()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    return-object v0
.end method

.method public getState()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-object v0
.end method

.method public getVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    return v0
.end method

.method public isSetCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetMute()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetState()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetVolume()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    aput-boolean v3, v0, v3

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->findByValue(I)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->findByValue(I)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public setCondition(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    return-void
.end method

.method public setConditionIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setMuteIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setState(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-void
.end method

.method public setStateIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    :cond_0
    return-void
.end method

.method public setVolume(D)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, p2

    return-void
.end method

.method public setVolumeIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SimplePlayerStatus("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "condition:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mute:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetCondition()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    return-void
.end method

.method public unsetMute()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public unsetState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-void
.end method

.method public unsetVolume()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "SimplePlayerStatus"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->STATE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->state:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->CONDITION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->condition:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->MUTE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->mute:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeBool(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->VOLUME_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-wide v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->volume:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/i;->writeDouble(D)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
