.class public Lcom/amazon/whisperlink/service/data/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final DATA_EXPORTER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final DATA_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final MIME_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SESSION_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final TOTAL_BYTES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __SESSIONID_ISSET_ID:I = 0x0

.field private static final __TOTALBYTES_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field public dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

.field public dataKey:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public sessionId:I

.field public totalBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "sessionId"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/data/Session;->SESSION_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x2

    const-string v2, "dataKey"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/data/Session;->DATA_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xa

    const/4 v2, 0x3

    const-string v4, "totalBytes"

    invoke-direct {v0, v4, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/data/Session;->TOTAL_BYTES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xc

    const/4 v2, 0x4

    const-string v4, "dataExporter"

    invoke-direct {v0, v4, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/data/Session;->DATA_EXPORTER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "mimeType"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/data/Session;->MIME_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/data/Session;-><init>()V

    iput p1, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iput-object p2, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    aput-boolean v1, p1, v1

    iput-object p5, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/data/Session;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    iget-object v1, p1, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    iput v0, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    iget-object v0, p1, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    iput-wide v0, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    iget-object v0, p1, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceCallback;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/DeviceCallback;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    :cond_1
    iget-object p1, p1, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/data/Session;->setSessionIdIsSet(Z)V

    iput v0, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/data/Session;->setTotalBytesIsSet(Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    iput-object v1, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    iput-object v1, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 7

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
    check-cast p1, Lcom/amazon/whisperlink/service/data/Session;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iget-object v2, p1, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    aget-boolean v2, v2, v1

    invoke-static {v0, v2}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    iget v2, p1, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    invoke-static {v0, v2}, Lcg/e;->b(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v3, p1, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    iget-object v3, p1, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    aget-boolean v3, v3, v2

    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v3, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    iget-wide v5, p1, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    invoke-static {v3, v4, v5, v6}, Lcg/e;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v0, :cond_c

    iget-object v3, p1, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/service/DeviceCallback;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    invoke-static {v0, v2}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    invoke-static {v0, p1}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    return v1
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/data/Session;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/data/Session;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/data/Session;-><init>(Lcom/amazon/whisperlink/service/data/Session;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/data/Session;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    iget v2, p1, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v3, :cond_12

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-wide v3, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    iget-wide v5, p1, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_a

    if-eqz v5, :cond_c

    :cond_a
    if-eqz v3, :cond_12

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/service/DeviceCallback;->equals(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-object v1, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    iget-object p1, p1, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-eqz p1, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-nez v3, :cond_f

    if-eqz v4, :cond_11

    :cond_f
    if-eqz v3, :cond_12

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v0

    :cond_11
    return v2

    :cond_12
    :goto_6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/data/Session;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/data/Session;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/data/Session;->equals(Lcom/amazon/whisperlink/service/data/Session;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getDataExporter()Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-object v0
.end method

.method public getDataKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    return v0
.end method

.method public getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    iget v2, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    invoke-virtual {v0, v2}, Lcg/a;->e(I)Lcg/a;

    iget-object v2, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    iget-wide v4, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    invoke-virtual {v0, v4, v5}, Lcg/a;->f(J)Lcg/a;

    iget-object v2, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, v2}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_3
    iget-object v2, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_5
    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetDataExporter()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetDataKey()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetMimeType()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSessionId()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTotalBytes()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/data/Session;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    const/16 v4, 0xb

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/DeviceCallback;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->read(Lorg/apache/thrift/protocol/i;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    aput-boolean v2, v0, v2

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public setDataExporter(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-void
.end method

.method public setDataExporterIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    :cond_0
    return-void
.end method

.method public setDataKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    return-void
.end method

.method public setDataKeyIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setMimeTypeIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSessionId(I)V
    .locals 2

    iput p1, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    iget-object p1, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setSessionIdIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setTotalBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    iget-object p1, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, p2

    return-void
.end method

.method public setTotalBytesIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "dataKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "totalBytes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "dataExporter:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v2, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "mimeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetDataExporter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-void
.end method

.method public unsetDataKey()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    return-void
.end method

.method public unsetMimeType()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public unsetSessionId()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public unsetTotalBytes()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->__isset_vector:[Z

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/data/Session;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    sget-object v0, Lcom/amazon/whisperlink/service/data/Session;->SESSION_ID_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/data/Session;->DATA_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/service/data/Session;->TOTAL_BYTES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-wide v0, p0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/i;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/data/Session;->DATA_EXPORTER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/data/Session;->MIME_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/Session;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
