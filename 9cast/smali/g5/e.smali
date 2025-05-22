.class public final Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:Lg5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lg5/e;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lg5/e;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lg5/e;->c:[I

    new-instance v0, Lg5/n;

    invoke-direct {v0}, Lg5/n;-><init>()V

    sput-object v0, Lg5/e;->d:Lg5/n;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([B)I
    .locals 2

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0xc

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static c([B)I
    .locals 2

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x5

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static d([BLjava/lang/String;JLjava/lang/String;)Lj4/t;
    .locals 14

    sget-object v0, Lg5/e;->d:Lg5/n;

    move-object v1, p0

    invoke-virtual {v0, p0}, Lg5/n;->i([B)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lg5/n;->l(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lg5/n;->e(I)I

    move-result v1

    sget-object v2, Lg5/e;->a:[I

    aget v1, v2, v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lg5/n;->e(I)I

    move-result v2

    sget-object v3, Lg5/e;->b:[I

    aget v11, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lg5/n;->e(I)I

    move-result v2

    sget-object v3, Lg5/e;->c:[I

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v2, v4, :cond_0

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    aget v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v5

    move v6, v2

    :goto_0
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lg5/n;->l(I)V

    invoke-virtual {v0, v5}, Lg5/n;->e(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int v10, v1, v0

    const-string v5, "audio/vnd.dts"

    const/4 v7, -0x1

    const/4 v12, 0x0

    move-object v4, p1

    move-wide/from16 v8, p2

    move-object/from16 v13, p4

    invoke-static/range {v4 .. v13}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v0

    return-object v0
.end method
