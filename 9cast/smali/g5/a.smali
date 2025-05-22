.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg5/a;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lg5/a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lg5/a;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lg5/a;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lg5/a;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lg5/a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static b(II)I
    .locals 1

    sget-object v0, Lg5/a;->b:[I

    aget p0, v0, p0

    const v0, 0xac44

    if-ne p0, v0, :cond_0

    sget-object p0, Lg5/a;->f:[I

    div-int/lit8 v0, p1, 0x2

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    sget-object v0, Lg5/a;->e:[I

    div-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_1

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_1
    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public static c(Lg5/o;Ljava/lang/String;JLjava/lang/String;)Lj4/t;
    .locals 12

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v1, Lg5/a;->b:[I

    aget v9, v1, v0

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    sget-object v1, Lg5/a;->d:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v8, v1

    const-string v3, "audio/ac3"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    move-object v2, p1

    move-wide v6, p2

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v11}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lg5/n;Ljava/lang/String;JLjava/lang/String;)Lj4/t;
    .locals 14

    move-object v0, p0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lg5/n;->l(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lg5/n;->e(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-virtual {p0, v3}, Lg5/n;->l(I)V

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lg5/n;->e(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1}, Lg5/n;->l(I)V

    :cond_0
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Lg5/n;->l(I)V

    :cond_1
    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v1}, Lg5/n;->l(I)V

    :cond_2
    invoke-virtual {p0}, Lg5/n;->d()Z

    move-result v0

    const-string v5, "audio/ac3"

    const/4 v6, -0x1

    const/4 v7, -0x1

    sget-object v1, Lg5/a;->d:[I

    aget v1, v1, v3

    add-int v10, v1, v0

    sget-object v0, Lg5/a;->b:[I

    aget v11, v0, v2

    const/4 v12, 0x0

    move-object v4, p1

    move-wide/from16 v8, p2

    move-object/from16 v13, p4

    invoke-static/range {v4 .. v13}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v0

    return-object v0
.end method

.method public static e([B)I
    .locals 1

    const/4 v0, 0x4

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 p0, p0, 0x3f

    invoke-static {v0, p0}, Lg5/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static f(Lg5/o;Ljava/lang/String;JLjava/lang/String;)Lj4/t;
    .locals 13

    const/4 v0, 0x2

    move-object v1, p0

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v2, Lg5/a;->b:[I

    aget v10, v2, v0

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    sget-object v1, Lg5/a;->d:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v9, v1

    const-string v4, "audio/eac3"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x0

    move-object v3, p1

    move-wide v7, p2

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v12}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg5/a;->a:[I

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static h([B)I
    .locals 4

    const/4 v0, 0x4

    aget-byte p0, p0, v0

    and-int/lit16 v1, p0, 0xc0

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg5/a;->a:[I

    and-int/lit8 p0, p0, 0x30

    shr-int/2addr p0, v0

    aget v2, v1, p0

    :goto_0
    mul-int/lit16 v2, v2, 0x100

    return v2
.end method

.method public static i([B)I
    .locals 3

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static j(Lg5/n;Ljava/lang/String;JLjava/lang/String;)Lj4/t;
    .locals 14

    move-object v0, p0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lg5/n;->l(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lg5/n;->e(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lg5/a;->c:[I

    invoke-virtual {p0, v1}, Lg5/n;->e(I)I

    move-result v1

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lg5/n;->l(I)V

    sget-object v1, Lg5/a;->b:[I

    aget v1, v1, v2

    :goto_0
    move v11, v1

    invoke-virtual {p0, v3}, Lg5/n;->e(I)I

    move-result v1

    invoke-virtual {p0}, Lg5/n;->d()Z

    move-result v0

    const-string v5, "audio/eac3"

    const/4 v6, -0x1

    const/4 v7, -0x1

    sget-object v2, Lg5/a;->d:[I

    aget v1, v2, v1

    add-int v10, v1, v0

    const/4 v12, 0x0

    move-object v4, p1

    move-wide/from16 v8, p2

    move-object/from16 v13, p4

    invoke-static/range {v4 .. v13}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v0

    return-object v0
.end method
