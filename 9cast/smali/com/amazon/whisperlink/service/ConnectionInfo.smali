.class public Lcom/amazon/whisperlink/service/ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final CONNECTION_INFO_VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final DESTINATION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SOURCE_SERVICES_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __CONNECTIONINFOVERSION_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field public connectionInfoVersion:I

.field public destination:Lcom/amazon/whisperlink/service/Device;

.field public source:Lcom/amazon/whisperlink/service/Device;

.field public sourceServicesHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "destination"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ConnectionInfo;->DESTINATION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "source"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ConnectionInfo;->SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xb

    const/4 v2, 0x3

    const-string v3, "sourceServicesHash"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ConnectionInfo;->SOURCE_SERVICES_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0x8

    const/4 v2, 0x4

    const-string v3, "connectionInfoVersion"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ConnectionInfo;->CONNECTION_INFO_VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/ConnectionInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    iget-object v1, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Device;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Device;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    :cond_1
    iget-object v0, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    :cond_2
    iget p1, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    iput p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/ConnectionInfo;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    iput-object p3, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    iput p4, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ConnectionInfo;->setConnectionInfoVersionIsSet(Z)V

    iput v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

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
    check-cast p1, Lcom/amazon/whisperlink/service/ConnectionInfo;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/service/Device;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/service/Device;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    invoke-static {v0, v1}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    iget-object v1, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    aget-boolean v1, v1, v2

    invoke-static {v0, v1}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    iget p1, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    invoke-static {v0, p1}, Lcg/e;->b(II)I

    move-result p1

    if-eqz p1, :cond_e

    return p1

    :cond_e
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/ConnectionInfo;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/ConnectionInfo;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/ConnectionInfo;-><init>(Lcom/amazon/whisperlink/service/ConnectionInfo;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/ConnectionInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

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

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/service/Device;->equals(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

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

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/service/Device;->equals(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-nez v3, :cond_d

    if-eqz v5, :cond_f

    :cond_d
    if-eqz v3, :cond_11

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    iget p1, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    if-eq v1, p1, :cond_10

    return v0

    :cond_10
    return v2

    :cond_11
    :goto_6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/ConnectionInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/ConnectionInfo;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->equals(Lcom/amazon/whisperlink/service/ConnectionInfo;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getConnectionInfoVersion()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    return v0
.end method

.method public getDestination()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public getSource()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public getSourceServicesHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

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

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_3
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_5
    invoke-virtual {v0, v3}, Lcg/a;->i(Z)Lcg/a;

    iget v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    invoke-virtual {v0, v1}, Lcg/a;->e(I)Lcg/a;

    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetConnectionInfoVersion()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDestination()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSource()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSourceServicesHash()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ConnectionInfo;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/16 v2, 0xc

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

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->read(Lorg/apache/thrift/protocol/i;)V

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public setConnectionInfoVersion(I)V
    .locals 2

    iput p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setConnectionInfoVersionIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setDestination(Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public setDestinationIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    :cond_0
    return-void
.end method

.method public setSource(Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public setSourceIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    :cond_0
    return-void
.end method

.method public setSourceServicesHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    return-void
.end method

.method public setSourceServicesHashIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ConnectionInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "destination:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "source:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "sourceServicesHash:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "connectionInfoVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetConnectionInfoVersion()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public unsetDestination()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public unsetSource()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public unsetSourceServicesHash()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ConnectionInfo;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "ConnectionInfo"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/ConnectionInfo;->DESTINATION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->destination:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/ConnectionInfo;->SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->source:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/ConnectionInfo;->SOURCE_SERVICES_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->sourceServicesHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    sget-object v0, Lcom/amazon/whisperlink/service/ConnectionInfo;->CONNECTION_INFO_VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/ConnectionInfo;->connectionInfoVersion:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
