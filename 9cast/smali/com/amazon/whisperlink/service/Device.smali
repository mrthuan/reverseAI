.class public Lcom/amazon/whisperlink/service/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final ACCOUNT_HINT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final CDS_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final DEVICE_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final EXT_PROTOCOL_VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final EX_INFO_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final FAMILY_HINT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final FRIENDLY_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final ROUTES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final UUID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __DEVICETYPE_ISSET_ID:I = 0x0

.field private static final __EXTPROTOCOLVERSION_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field public accountHint:Ljava/lang/String;

.field public cdsId:Ljava/lang/String;

.field public deviceType:I

.field public exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

.field public extProtocolVersion:I

.field public familyHint:Ljava/lang/String;

.field public friendlyName:Ljava/lang/String;

.field public routes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Route;",
            ">;"
        }
    .end annotation
.end field

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "friendlyName"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Device;->FRIENDLY_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "uuid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Device;->UUID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x3

    const-string v2, "deviceType"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Device;->DEVICE_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xc

    const/4 v2, 0x4

    const-string v5, "exInfo"

    invoke-direct {v0, v5, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Device;->EX_INFO_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xd

    const/4 v2, 0x5

    const-string v5, "routes"

    invoke-direct {v0, v5, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Device;->ROUTES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "accountHint"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Device;->ACCOUNT_HINT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "familyHint"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Device;->FAMILY_HINT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "cdsId"

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Device;->CDS_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "extProtocolVersion"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Device;->EXT_PROTOCOL_VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    iget-object v1, p1, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    iput v0, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/ExtendedInfo;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/ExtendedInfo;-><init>(Lcom/amazon/whisperlink/service/ExtendedInfo;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    :cond_2
    iget-object v0, p1, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Route;

    new-instance v4, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {v4, v2}, Lcom/amazon/whisperlink/service/Route;-><init>(Lcom/amazon/whisperlink/service/Route;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    :cond_4
    iget-object v0, p1, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    :cond_7
    iget p1, p1, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    iput p1, p0, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    iput p3, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/service/Device;->setDeviceTypeIsSet(Z)V

    iput v1, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/service/Device;->setExtProtocolVersionIsSet(Z)V

    iput v1, p0, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

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
    check-cast p1, Lcom/amazon/whisperlink/service/Device;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aget-boolean v3, v3, v2

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    iget v3, p1, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    invoke-static {v0, v3}, Lcg/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v0, :cond_e

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/service/ExtendedInfo;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v0, :cond_12

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-static {v0, v3}, Lcg/e;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aget-boolean v3, v3, v1

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    iget p1, p1, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    invoke-static {v0, p1}, Lcg/e;->b(II)I

    move-result p1

    if-eqz p1, :cond_20

    return p1

    :cond_20
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Device;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_28

    if-nez v5, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v3, :cond_28

    if-nez v5, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget v1, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    iget v3, p1, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    if-eq v1, v3, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    if-nez v3, :cond_e

    if-eqz v5, :cond_10

    :cond_e
    if-eqz v3, :cond_28

    if-nez v5, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/service/ExtendedInfo;->equals(Lcom/amazon/whisperlink/service/ExtendedInfo;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v4, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    if-nez v3, :cond_13

    if-eqz v5, :cond_15

    :cond_13
    if-eqz v3, :cond_28

    if-nez v5, :cond_14

    goto/16 :goto_e

    :cond_14
    invoke-interface {v1, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/4 v3, 0x1

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-eqz v4, :cond_17

    const/4 v5, 0x1

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    if-nez v3, :cond_18

    if-eqz v5, :cond_1a

    :cond_18
    if-eqz v3, :cond_28

    if-nez v5, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/4 v3, 0x1

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    :goto_a
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-eqz v4, :cond_1c

    const/4 v5, 0x1

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    if-nez v3, :cond_1d

    if-eqz v5, :cond_1f

    :cond_1d
    if-eqz v3, :cond_28

    if-nez v5, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/4 v3, 0x1

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    :goto_c
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-eqz v4, :cond_21

    const/4 v5, 0x1

    goto :goto_d

    :cond_21
    const/4 v5, 0x0

    :goto_d
    if-nez v3, :cond_22

    if-eqz v5, :cond_24

    :cond_22
    if-eqz v3, :cond_28

    if-nez v5, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aget-boolean v1, v1, v2

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aget-boolean v3, v3, v2

    if-nez v1, :cond_25

    if-eqz v3, :cond_27

    :cond_25
    if-eqz v1, :cond_28

    if-nez v3, :cond_26

    goto :goto_e

    :cond_26
    iget v1, p0, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    iget p1, p1, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    if-eq v1, p1, :cond_27

    return v0

    :cond_27
    return v2

    :cond_28
    :goto_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/Device;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/Device;->equals(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getAccountHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    return-object v0
.end method

.method public getCdsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    return v0
.end method

.method public getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    return-object v0
.end method

.method public getExtProtocolVersion()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    return v0
.end method

.method public getFamilyHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Route;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    return-object v0
.end method

.method public getRoutesSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_3
    invoke-virtual {v0, v3}, Lcg/a;->i(Z)Lcg/a;

    iget v1, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_7
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_9
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_b
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_d
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aget-boolean v1, v1, v3

    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    :cond_e
    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetAccountHint()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetCdsId()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetDeviceType()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetExInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetExtProtocolVersion()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetFamilyHint()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetFriendlyName()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetRoutes()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetUuid()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aput-boolean v4, v0, v4

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMapBegin()Lorg/apache/thrift/protocol/g;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lorg/apache/thrift/protocol/g;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    :goto_1
    iget v1, v0, Lorg/apache/thrift/protocol/g;->c:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/Route;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/service/Route;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMapEnd()V

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->read(Lorg/apache/thrift/protocol/i;)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    aput-boolean v4, v0, v2

    goto :goto_2

    :pswitch_7
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccountHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    return-void
.end method

.method public setAccountHintIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCdsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    return-void
.end method

.method public setCdsIdIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDeviceType(I)V
    .locals 2

    iput p1, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setDeviceTypeIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setExInfo(Lcom/amazon/whisperlink/service/ExtendedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    return-void
.end method

.method public setExInfoIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    :cond_0
    return-void
.end method

.method public setExtProtocolVersion(I)V
    .locals 1

    iput p1, p0, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v0

    return-void
.end method

.method public setExtProtocolVersionIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setFamilyHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    return-void
.end method

.method public setFamilyHintIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public setFriendlyNameIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setRoutes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Route;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    return-void
.end method

.method public setRoutesIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setUuidIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Device("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "friendlyName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "deviceType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "exInfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "routes:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "accountHint:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "familyHint:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "cdsId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    :goto_6
    iget-object v2, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "extProtocolVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_c
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetAccountHint()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    return-void
.end method

.method public unsetCdsId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    return-void
.end method

.method public unsetDeviceType()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public unsetExInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    return-void
.end method

.method public unsetExtProtocolVersion()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public unsetFamilyHint()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    return-void
.end method

.method public unsetFriendlyName()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public unsetRoutes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    return-void
.end method

.method public unsetUuid()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "Device"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/Device;->FRIENDLY_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/Device;->UUID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    sget-object v0, Lcom/amazon/whisperlink/service/Device;->DEVICE_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/Device;->deviceType:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/Device;->EX_INFO_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/whisperlink/service/Device;->ROUTES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    new-instance v0, Lorg/apache/thrift/protocol/g;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeMapBegin(Lorg/apache/thrift/protocol/g;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/Route;->write(Lorg/apache/thrift/protocol/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMapEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    sget-object v0, Lcom/amazon/whisperlink/service/Device;->ACCOUNT_HINT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->accountHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_5
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    sget-object v0, Lcom/amazon/whisperlink/service/Device;->FAMILY_HINT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->familyHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_6
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    sget-object v0, Lcom/amazon/whisperlink/service/Device;->CDS_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->cdsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Device;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_8

    sget-object v0, Lcom/amazon/whisperlink/service/Device;->EXT_PROTOCOL_VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/Device;->extProtocolVersion:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
