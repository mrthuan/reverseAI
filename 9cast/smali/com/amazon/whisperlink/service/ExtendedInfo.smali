.class public Lcom/amazon/whisperlink/service/ExtendedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final CAPABILITIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final DEVICE_CLASS_MAJOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final DEVICE_CLASS_MINOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final MANUFACTURER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final MODEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final OSMAJOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final OSMINOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public OSMajor:Ljava/lang/String;

.field public OSMinor:Ljava/lang/String;

.field public capabilities:Lcom/amazon/whisperlink/service/Dictionary;

.field public deviceClassMajor:Ljava/lang/String;

.field public deviceClassMinor:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public model:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "deviceClassMajor"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->DEVICE_CLASS_MAJOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "deviceClassMinor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->DEVICE_CLASS_MINOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "manufacturer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->MANUFACTURER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "model"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->MODEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "OSMajor"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMAJOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "OSMinor"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMINOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xc

    const/4 v2, 0x7

    const-string v3, "capabilities"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->CAPABILITIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/ExtendedInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/amazon/whisperlink/service/Dictionary;

    iget-object p1, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Dictionary;-><init>(Lcom/amazon/whisperlink/service/Dictionary;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

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
    check-cast p1, Lcom/amazon/whisperlink/service/ExtendedInfo;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_c
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz v3, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    invoke-static {v0, v1}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Dictionary;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1c

    return p1

    :cond_1c
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/ExtendedInfo;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;-><init>(Lcom/amazon/whisperlink/service/ExtendedInfo;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/ExtendedInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_24

    if-nez v5, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v3, :cond_24

    if-nez v5, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-nez v3, :cond_d

    if-eqz v5, :cond_f

    :cond_d
    if-eqz v3, :cond_24

    if-nez v5, :cond_e

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    if-eqz v4, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-nez v3, :cond_12

    if-eqz v5, :cond_14

    :cond_12
    if-eqz v3, :cond_24

    if-nez v5, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    :cond_14
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    if-eqz v4, :cond_16

    const/4 v5, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    :goto_9
    if-nez v3, :cond_17

    if-eqz v5, :cond_19

    :cond_17
    if-eqz v3, :cond_24

    if-nez v5, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    if-eqz v4, :cond_1b

    const/4 v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    if-nez v3, :cond_1c

    if-eqz v5, :cond_1e

    :cond_1c
    if-eqz v3, :cond_24

    if-nez v5, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz v1, :cond_1f

    const/4 v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    :goto_c
    iget-object p1, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz p1, :cond_20

    const/4 v4, 0x1

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :goto_d
    if-nez v3, :cond_21

    if-eqz v4, :cond_23

    :cond_21
    if-eqz v3, :cond_24

    if-nez v4, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/Dictionary;->equals(Lcom/amazon/whisperlink/service/Dictionary;)Z

    move-result p1

    if-nez p1, :cond_23

    return v0

    :cond_23
    return v2

    :cond_24
    :goto_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->equals(Lcom/amazon/whisperlink/service/ExtendedInfo;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    return-object v0
.end method

.method public getDeviceClassMajor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceClassMinor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOSMajor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    return-object v0
.end method

.method public getOSMinor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_3
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_7
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_9
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_b
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_d
    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetCapabilities()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetDeviceClassMajor()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetDeviceClassMinor()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetManufacturer()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetModel()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetOSMajor()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetOSMinor()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :pswitch_0
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Dictionary;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Dictionary;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Dictionary;->read(Lorg/apache/thrift/protocol/i;)V

    goto :goto_1

    :pswitch_1
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCapabilities(Lcom/amazon/whisperlink/service/Dictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    return-void
.end method

.method public setCapabilitiesIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    :cond_0
    return-void
.end method

.method public setDeviceClassMajor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    return-void
.end method

.method public setDeviceClassMajorIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDeviceClassMinor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    return-void
.end method

.method public setDeviceClassMinorIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setManufacturerIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public setModelIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOSMajor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    return-void
.end method

.method public setOSMajorIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOSMinor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    return-void
.end method

.method public setOSMinorIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ExtendedInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "deviceClassMajor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "deviceClassMinor:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "manufacturer:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "model:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "OSMajor:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "OSMinor:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget-object v3, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "capabilities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetCapabilities()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    return-void
.end method

.method public unsetDeviceClassMajor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    return-void
.end method

.method public unsetDeviceClassMinor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    return-void
.end method

.method public unsetManufacturer()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public unsetModel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public unsetOSMajor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    return-void
.end method

.method public unsetOSMinor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "ExtendedInfo"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->DEVICE_CLASS_MAJOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMajor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->DEVICE_CLASS_MINOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->MANUFACTURER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->MODEL_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMAJOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMajor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMINOR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->OSMinor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_5
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    sget-object v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->CAPABILITIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Dictionary;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
