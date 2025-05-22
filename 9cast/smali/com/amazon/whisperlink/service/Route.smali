.class public Lcom/amazon/whisperlink/service/Route;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final HARDWARE_ADDR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final IPV4_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final IPV6_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SECURE_PORT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final UNSECURE_PORT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final URI_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __SECUREPORT_ISSET_ID:I = 0x1

.field private static final __UNSECUREPORT_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field public hardwareAddr:Ljava/lang/String;

.field public ipv4:Ljava/lang/String;

.field public ipv6:Ljava/lang/String;

.field public securePort:I

.field public unsecurePort:I

.field public uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "hardwareAddr"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Route;->HARDWARE_ADDR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "ipv4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Route;->IPV4_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "ipv6"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Route;->IPV6_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "uri"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Route;->URI_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x5

    const-string v2, "unsecurePort"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Route;->UNSECURE_PORT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "securePort"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Route;->SECURE_PORT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Route;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    iget-object v1, p1, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    :cond_3
    iget v0, p1, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    iput v0, p0, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    iget p1, p1, Lcom/amazon/whisperlink/service/Route;->securePort:I

    iput p1, p0, Lcom/amazon/whisperlink/service/Route;->securePort:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Route;->setUnsecurePortIsSet(Z)V

    iput v0, p0, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Route;->setSecurePortIsSet(Z)V

    iput v0, p0, Lcom/amazon/whisperlink/service/Route;->securePort:I

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
    check-cast p1, Lcom/amazon/whisperlink/service/Route;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v3, v3, v2

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    iget v3, p1, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    invoke-static {v0, v3}, Lcg/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v3, v3, v1

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/amazon/whisperlink/service/Route;->securePort:I

    iget p1, p1, Lcom/amazon/whisperlink/service/Route;->securePort:I

    invoke-static {v0, p1}, Lcg/e;->b(II)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/Route;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Route;-><init>(Lcom/amazon/whisperlink/service/Route;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/Route;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_1b

    if-nez v5, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v3, :cond_1b

    if-nez v5, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-nez v3, :cond_d

    if-eqz v5, :cond_f

    :cond_d
    if-eqz v3, :cond_1b

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    iget-object v4, p1, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    if-eqz v4, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-nez v3, :cond_12

    if-eqz v5, :cond_14

    :cond_12
    if-eqz v3, :cond_1b

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    :cond_14
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v3, v1, v0

    iget-object v4, p1, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v5, v4, v0

    if-nez v3, :cond_15

    if-eqz v5, :cond_17

    :cond_15
    if-eqz v3, :cond_1b

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    iget v3, p0, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    iget v5, p1, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    if-eq v3, v5, :cond_17

    return v0

    :cond_17
    aget-boolean v1, v1, v2

    aget-boolean v3, v4, v2

    if-nez v1, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_1b

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    iget v1, p0, Lcom/amazon/whisperlink/service/Route;->securePort:I

    iget p1, p1, Lcom/amazon/whisperlink/service/Route;->securePort:I

    if-eq v1, p1, :cond_1a

    return v0

    :cond_1a
    return v2

    :cond_1b
    :goto_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/Route;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/Route;->equals(Lcom/amazon/whisperlink/service/Route;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getHardwareAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getIpv4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    return-object v0
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurePort()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/Route;->securePort:I

    return v0
.end method

.method public getUnsecurePort()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_3
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_7
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v1, v1, v3

    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    :cond_8
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/amazon/whisperlink/service/Route;->securePort:I

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    :cond_9
    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetHardwareAddr()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetIpv4()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetIpv6()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSecurePort()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUnsecurePort()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUri()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/Route;->securePort:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aput-boolean v3, v0, v3

    goto :goto_1

    :pswitch_1
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    goto :goto_1

    :pswitch_2
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHardwareAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    return-void
.end method

.method public setHardwareAddrIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIpv4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    return-void
.end method

.method public setIpv4IsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIpv6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    return-void
.end method

.method public setIpv6IsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSecurePort(I)V
    .locals 1

    iput p1, p0, Lcom/amazon/whisperlink/service/Route;->securePort:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v0

    return-void
.end method

.method public setSecurePortIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setUnsecurePort(I)V
    .locals 2

    iput p1, p0, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setUnsecurePortIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    return-void
.end method

.method public setUriIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Route("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    const-string v2, "null"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v1, "hardwareAddr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v5, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    const-string v6, ", "

    if-eqz v5, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, "ipv4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    iget-object v5, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v5, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v1, "ipv6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const/4 v1, 0x0

    :cond_7
    iget-object v5, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    if-eqz v5, :cond_a

    if-nez v1, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    const/4 v1, 0x0

    :cond_a
    iget-object v2, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    const-string v1, "unsecurePort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_e

    if-nez v3, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    const-string v1, "securePort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amazon/whisperlink/service/Route;->securePort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_e
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetHardwareAddr()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    return-void
.end method

.method public unsetIpv4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    return-void
.end method

.method public unsetIpv6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    return-void
.end method

.method public unsetSecurePort()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public unsetUnsecurePort()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public unsetUri()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "Route"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/Route;->HARDWARE_ADDR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/Route;->IPV4_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/Route;->IPV6_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/whisperlink/service/Route;->URI_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/whisperlink/service/Route;->UNSECURE_PORT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/Route;->unsecurePort:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Route;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/amazon/whisperlink/service/Route;->SECURE_PORT_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/Route;->securePort:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
