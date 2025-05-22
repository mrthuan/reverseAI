.class public Lorg/apache/thrift/protocol/b;
.super Lorg/apache/thrift/protocol/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/b$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:Z

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/thrift/protocol/b;-><init>(Lorg/apache/thrift/transport/e;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/e;ZZ)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/i;-><init>(Lorg/apache/thrift/transport/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/b;->d:Z

    const/4 p1, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/b;->e:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/thrift/protocol/b;->f:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/apache/thrift/protocol/b;->g:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/apache/thrift/protocol/b;->h:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/b;->i:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/b;->j:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/b;->k:[B

    new-array p1, v2, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/b;->l:[B

    iput-boolean p2, p0, Lorg/apache/thrift/protocol/b;->a:Z

    iput-boolean p3, p0, Lorg/apache/thrift/protocol/b;->b:Z

    return-void
.end method

.method private b([BII)I
    .locals 1

    invoke-virtual {p0, p3}, Lorg/apache/thrift/protocol/b;->a(I)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/b;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/thrift/protocol/b;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/thrift/protocol/b;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcg/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/b;->a(I)V

    const/high16 v0, 0x10000

    if-gt p1, v0, :cond_0

    new-array v0, p1, [B

    iget-object v1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Lcg/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String read contains more than max chars. Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Max:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcg/i;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBinary()[B
    .locals 4

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readI32()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->a(I)V

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    return-object v1
.end method

.method public readBool()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public readByte()B
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->i:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/thrift/protocol/b;->b([BII)I

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->i:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/d;
    .locals 2

    new-instance v0, Lorg/apache/thrift/protocol/d;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/d;-><init>()V

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readByte()B

    move-result v1

    iput-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readI16()S

    move-result v1

    iput-short v1, v0, Lorg/apache/thrift/protocol/d;->c:S

    :cond_0
    return-object v0
.end method

.method public readFieldEnd()V
    .locals 0

    return-void
.end method

.method public readI16()S
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->j:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/thrift/protocol/b;->b([BII)I

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->j:[B

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readI32()I
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->k:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/thrift/protocol/b;->b([BII)I

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->k:[B

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readI64()J
    .locals 7

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->l:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/thrift/protocol/b;->b([BII)I

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->l:[B

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v3, v1

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/f;
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/f;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/f;-><init>()V

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readByte()B

    move-result v1

    iput-byte v1, v0, Lorg/apache/thrift/protocol/f;->a:B

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readI32()I

    move-result v1

    iput v1, v0, Lorg/apache/thrift/protocol/f;->b:I

    const v2, 0x8000

    if-gt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcg/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "List read contains more than max objects. Size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/apache/thrift/protocol/f;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Max:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readListEnd()V
    .locals 0

    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/g;
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/g;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/g;-><init>()V

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readByte()B

    move-result v1

    iput-byte v1, v0, Lorg/apache/thrift/protocol/g;->a:B

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readByte()B

    move-result v1

    iput-byte v1, v0, Lorg/apache/thrift/protocol/g;->b:B

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readI32()I

    move-result v1

    iput v1, v0, Lorg/apache/thrift/protocol/g;->c:I

    const v2, 0x8000

    if-gt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcg/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Map read contains more than max objects. Size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/apache/thrift/protocol/g;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Max:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readMapEnd()V
    .locals 0

    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/h;
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/h;-><init>()V

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readI32()I

    move-result v1

    const/4 v2, 0x4

    if-gez v1, :cond_1

    const/high16 v3, -0x10000

    and-int/2addr v3, v1

    const/high16 v4, -0x7fff0000

    if-ne v3, v4, :cond_0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/j;

    const-string v1, "Bad version in readMessageBegin"

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v3, p0, Lorg/apache/thrift/protocol/b;->a:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/b;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readByte()B

    move-result v1

    iput-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readI32()I

    move-result v1

    iput v1, v0, Lorg/apache/thrift/protocol/h;->c:I

    return-object v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/j;

    const-string v1, "Missing version in readMessageBegin, old client?"

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public readMessageEnd()V
    .locals 0

    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/m;
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/m;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/m;-><init>()V

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readByte()B

    move-result v1

    iput-byte v1, v0, Lorg/apache/thrift/protocol/m;->a:B

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readI32()I

    move-result v1

    iput v1, v0, Lorg/apache/thrift/protocol/m;->b:I

    const v2, 0x8000

    if-gt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcg/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set read contains more than max objects. Size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/apache/thrift/protocol/m;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Max:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readSetEnd()V
    .locals 0

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->readI32()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/n;
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/n;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/n;-><init>()V

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    return-void
.end method

.method public writeBinary([B)V
    .locals 3

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeI32(I)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/thrift/transport/e;->write([BII)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/b;->writeByte(B)V

    return-void
.end method

.method public writeByte(B)V
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->e:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/thrift/transport/e;->write([BII)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/protocol/b;->writeI64(J)V

    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/d;)V
    .locals 1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/d;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeByte(B)V

    iget-short p1, p1, Lorg/apache/thrift/protocol/d;->c:S

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/b;->writeI16(S)V

    return-void
.end method

.method public writeFieldEnd()V
    .locals 0

    return-void
.end method

.method public writeFieldStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeByte(B)V

    return-void
.end method

.method public writeI16(S)V
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->f:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/thrift/transport/e;->write([BII)V

    return-void
.end method

.method public writeI32(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->g:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/thrift/transport/e;->write([BII)V

    return-void
.end method

.method public writeI64(J)V
    .locals 7

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->h:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v0, p2

    iget-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/thrift/transport/e;->write([BII)V

    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/f;)V
    .locals 4

    iget-byte v0, p1, Lorg/apache/thrift/protocol/f;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeByte(B)V

    iget v0, p1, Lorg/apache/thrift/protocol/f;->b:I

    const v1, 0x8000

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeI32(I)V

    return-void

    :cond_0
    new-instance v0, Lcg/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "List to write contains more than max objects. Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/apache/thrift/protocol/f;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Max:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeListEnd()V
    .locals 0

    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/g;)V
    .locals 4

    iget-byte v0, p1, Lorg/apache/thrift/protocol/g;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeByte(B)V

    iget-byte v0, p1, Lorg/apache/thrift/protocol/g;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeByte(B)V

    iget v0, p1, Lorg/apache/thrift/protocol/g;->c:I

    const v1, 0x8000

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeI32(I)V

    return-void

    :cond_0
    new-instance v0, Lcg/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map to write contains more than max objects. Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/apache/thrift/protocol/g;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Max:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeMapEnd()V
    .locals 0

    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/h;)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/b;->b:Z

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/high16 v1, -0x7fff0000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeI32(I)V

    iget-object v0, p1, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeString(Ljava/lang/String;)V

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeByte(B)V

    :goto_0
    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/b;->writeI32(I)V

    return-void
.end method

.method public writeMessageEnd()V
    .locals 0

    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/m;)V
    .locals 4

    iget-byte v0, p1, Lorg/apache/thrift/protocol/m;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeByte(B)V

    iget v0, p1, Lorg/apache/thrift/protocol/m;->b:I

    const v1, 0x8000

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeI32(I)V

    return-void

    :cond_0
    new-instance v0, Lcg/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set to write contains more than max objects. Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/apache/thrift/protocol/m;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Max:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeSetEnd()V
    .locals 0

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->writeI32(I)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/apache/thrift/transport/e;->write([BII)V

    return-void

    :cond_0
    new-instance v0, Lcg/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String write contains more than max chars. Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Max:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcg/i;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/n;)V
    .locals 0

    return-void
.end method

.method public writeStructEnd()V
    .locals 0

    return-void
.end method
