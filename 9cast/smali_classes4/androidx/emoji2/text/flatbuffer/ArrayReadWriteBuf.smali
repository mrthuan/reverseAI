.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "ArrayReadWriteBuf.java"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field private buffer:[B

.field private writePos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-array p1, p1, [B

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method


# virtual methods
.method public data()[B
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    return-object v0
.end method

.method public get(I)B
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    aget-byte p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDouble(I)D
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public getLong(I)J
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, p1, 0x2

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v4

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, p1, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x4

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, p1, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x6

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x28

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte v3, v0, v6

    int-to-long v6, v3

    and-long v3, v6, v4

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte p1, v0, p1

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public getString(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Array([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public limit()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return v0
.end method

.method public put(B)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(IB)V

    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public put([BII)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(I[BII)V

    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public putBoolean(Z)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setBoolean(IZ)V

    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public putDouble(D)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setDouble(ID)V

    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public putFloat(F)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setFloat(IF)V

    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public putInt(I)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setInt(II)V

    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public putLong(J)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setLong(IJ)V

    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public putShort(S)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setShort(IS)V

    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public requestCapacity(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, p1, :cond_0

    return v2

    :cond_0
    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    return v2
.end method

.method public set(IB)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public set(I[BII)V
    .locals 1

    sub-int v0, p4, p3

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setBoolean(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(IB)V

    return-void
.end method

.method public setDouble(ID)V
    .locals 5

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    long-to-int v0, p2

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v2, p1, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 v3, p1, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0x3

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, p1, 0x4

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p2, p2

    add-int/lit8 p3, p1, 0x5

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, p1, 0x6

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p1, p1, 0x7

    shr-int/lit8 p3, p2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, v1, v0

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    return-void
.end method

.method public setFloat(IF)V
    .locals 4

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public setInt(II)V
    .locals 4

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public setLong(IJ)V
    .locals 5

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    long-to-int v0, p2

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v2, p1, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 v3, p1, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0x3

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, p1, 0x4

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p2, p2

    add-int/lit8 p3, p1, 0x5

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, p1, 0x6

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p1, p1, 0x7

    shr-int/lit8 p3, p2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, v1, v0

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    return-void
.end method

.method public setShort(IS)V
    .locals 3

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writePosition()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return v0
.end method
