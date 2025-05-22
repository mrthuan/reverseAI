.class public Lcom/amazon/whisperlink/service/Description;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final ACCESS_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final APP_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final FLAGS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final FRIENDLY_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final MIN_SUPPORTED_VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SECURITY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __ACCESSLEVEL_ISSET_ID:I = 0x0

.field private static final __FLAGS_ISSET_ID:I = 0x2

.field private static final __MINSUPPORTEDVERSION_ISSET_ID:I = 0x4

.field private static final __SECURITY_ISSET_ID:I = 0x1

.field private static final __VERSION_ISSET_ID:I = 0x3


# instance fields
.field private __isset_vector:[Z

.field public accessLevel:I

.field public appData:Ljava/lang/String;

.field public flags:I

.field public friendlyName:Ljava/lang/String;

.field public minSupportedVersion:S

.field public security:I

.field public sid:Ljava/lang/String;

.field public version:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "sid"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Description;->SID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "friendlyName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Description;->FRIENDLY_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x3

    const-string v2, "accessLevel"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Description;->ACCESS_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "security"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Description;->SECURITY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "flags"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Description;->FLAGS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "version"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Description;->VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "minSupportedVersion"

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Description;->MIN_SUPPORTED_VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "appData"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Description;->APP_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iput v0, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    iput v0, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    iput-short v0, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Description;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    iget-object v1, p1, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iput v0, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iget v0, p1, Lcom/amazon/whisperlink/service/Description;->security:I

    iput v0, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    iget v0, p1, Lcom/amazon/whisperlink/service/Description;->flags:I

    iput v0, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    iget-short v0, p1, Lcom/amazon/whisperlink/service/Description;->version:S

    iput-short v0, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    iget-short v0, p1, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    iput-short v0, p0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIS)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    iput p3, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    iput p4, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    aput-boolean p3, p1, p3

    iput p5, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    const/4 p2, 0x2

    aput-boolean p3, p1, p2

    iput-short p6, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    const/4 p2, 0x3

    aput-boolean p3, p1, p2

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iput v1, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    iput v1, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    iput-short v1, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/service/Description;->setMinSupportedVersionIsSet(Z)V

    iput-short v1, p0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

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
    check-cast p1, Lcom/amazon/whisperlink/service/Description;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v3, v3, v2

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iget v3, p1, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    invoke-static {v0, v3}, Lcg/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v3, v3, v1

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    iget v3, p1, Lcom/amazon/whisperlink/service/Description;->security:I

    invoke-static {v0, v3}, Lcg/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    iget-object v4, p1, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v4, v4, v3

    invoke-static {v0, v4}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    iget v3, p1, Lcom/amazon/whisperlink/service/Description;->flags:I

    invoke-static {v0, v3}, Lcg/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v3, 0x3

    aget-boolean v0, v0, v3

    iget-object v4, p1, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v4, v4, v3

    invoke-static {v0, v4}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_10

    iget-short v0, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    iget-short v3, p1, Lcom/amazon/whisperlink/service/Description;->version:S

    invoke-static {v0, v3}, Lcg/e;->j(SS)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v3, 0x4

    aget-boolean v0, v0, v3

    iget-object v4, p1, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v4, v4, v3

    invoke-static {v0, v4}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_12

    iget-short v0, p0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    iget-short v3, p1, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    invoke-static {v0, v3}, Lcg/e;->j(SS)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-eqz v3, :cond_14

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    invoke-static {v0, p1}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_16

    return p1

    :cond_16
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/Description;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_17

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v3, :cond_17

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget v1, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iget v3, p1, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    if-eq v1, v3, :cond_b

    return v0

    :cond_b
    iget v1, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    iget v3, p1, Lcom/amazon/whisperlink/service/Description;->security:I

    if-eq v1, v3, :cond_c

    return v0

    :cond_c
    iget v1, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    iget v3, p1, Lcom/amazon/whisperlink/service/Description;->flags:I

    if-eq v1, v3, :cond_d

    return v0

    :cond_d
    iget-short v1, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    iget-short v3, p1, Lcom/amazon/whisperlink/service/Description;->version:S

    if-eq v1, v3, :cond_e

    return v0

    :cond_e
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v3, 0x4

    aget-boolean v1, v1, v3

    iget-object v4, p1, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aget-boolean v3, v4, v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_11

    :cond_f
    if-eqz v1, :cond_17

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    iget-short v1, p0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    iget-short v3, p1, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    if-eq v1, v3, :cond_11

    return v0

    :cond_11
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/4 v3, 0x1

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    iget-object p1, p1, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-eqz p1, :cond_13

    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    if-nez v3, :cond_14

    if-eqz v4, :cond_16

    :cond_14
    if-eqz v3, :cond_17

    if-nez v4, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v0

    :cond_16
    return v2

    :cond_17
    :goto_6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/Description;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/Description;->equals(Lcom/amazon/whisperlink/service/Description;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getAccessLevel()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    return v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    return v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getMinSupportedVersion()S
    .locals 1

    iget-short v0, p0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    return v0
.end method

.method public getSecurity()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()S
    .locals 1

    iget-short v0, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    return v0
.end method

.method public hashCode()I
    .locals 5

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_3
    invoke-virtual {v0, v3}, Lcg/a;->i(Z)Lcg/a;

    iget v1, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    invoke-virtual {v0, v3}, Lcg/a;->i(Z)Lcg/a;

    iget v1, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    invoke-virtual {v0, v3}, Lcg/a;->i(Z)Lcg/a;

    iget v1, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    invoke-virtual {v0, v3}, Lcg/a;->i(Z)Lcg/a;

    iget-short v1, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    invoke-virtual {v0, v1}, Lcg/a;->h(S)Lcg/a;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v4, 0x4

    aget-boolean v1, v1, v4

    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_4

    iget-short v1, p0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    invoke-virtual {v0, v1}, Lcg/a;->h(S)Lcg/a;

    :cond_4
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_6
    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetAccessLevel()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAppData()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetFlags()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetFriendlyName()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetMinSupportedVersion()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSecurity()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSid()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetVersion()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0xb

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :pswitch_1
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI16()S

    move-result v0

    iput-short v0, p0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean v5, v0, v1

    goto :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    goto :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    aput-boolean v5, v0, v5

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI16()S

    move-result v0

    iput-short v0, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v5, v0, v1

    goto :goto_1

    :pswitch_7
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAccessLevel(I)V
    .locals 2

    iput p1, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setAccessLevelIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setAppData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    return-void
.end method

.method public setAppDataIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFlags(I)V
    .locals 2

    iput p1, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setFlagsIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public setFriendlyNameIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMinSupportedVersion(S)V
    .locals 2

    iput-short p1, p0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setMinSupportedVersionIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setSecurity(I)V
    .locals 1

    iput p1, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v0

    return-void
.end method

.method public setSecurityIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    return-void
.end method

.method public setSidIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setVersion(S)V
    .locals 2

    iput-short p1, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setVersionIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Description("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "friendlyName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "accessLevel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "security:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "flags:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "version:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v4, 0x4

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "minSupportedVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v3, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "appData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetAccessLevel()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public unsetAppData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    return-void
.end method

.method public unsetFlags()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public unsetFriendlyName()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public unsetMinSupportedVersion()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public unsetSecurity()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public unsetSid()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    return-void
.end method

.method public unsetVersion()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x3

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "Description"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/Description;->SID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/Description;->FRIENDLY_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    sget-object v0, Lcom/amazon/whisperlink/service/Description;->ACCESS_LEVEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    sget-object v0, Lcom/amazon/whisperlink/service/Description;->VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-short v0, p0, Lcom/amazon/whisperlink/service/Description;->version:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI16(S)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    sget-object v0, Lcom/amazon/whisperlink/service/Description;->SECURITY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/Description;->security:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    sget-object v0, Lcom/amazon/whisperlink/service/Description;->FLAGS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/Description;->flags:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/Description;->MIN_SUPPORTED_VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-short v0, p0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI16(S)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/whisperlink/service/Description;->APP_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
