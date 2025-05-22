.class final Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ID3"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lp4/b;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UTF-16BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lp4/b;->b:[Ljava/nio/charset/Charset;

    return-void
.end method

.method private static a(IIII)Z
    .locals 2

    const/16 v0, 0xff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x2

    if-lt p0, p1, :cond_3

    const/4 v0, 0x4

    if-gt p0, v0, :cond_3

    const/high16 v1, 0x300000

    if-gt p3, v1, :cond_3

    if-ne p0, p1, :cond_0

    and-int/lit8 p1, p2, 0x3f

    if-nez p1, :cond_3

    and-int/lit8 p1, p2, 0x40

    if-nez p1, :cond_3

    :cond_0
    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    and-int/lit8 p1, p2, 0x1f

    if-nez p1, :cond_3

    :cond_1
    if-ne p0, v0, :cond_2

    and-int/lit8 p0, p2, 0xf

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lg5/o;Z)Z
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    :goto_0
    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lg5/o;->w()J

    move-result-wide v1

    if-nez p1, :cond_2

    const-wide/32 v4, 0x808080

    and-long/2addr v4, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return v0

    :cond_1
    const-wide/16 v4, 0x7f

    and-long v6, v1, v4

    const/16 v8, 0x8

    shr-long v8, v1, v8

    and-long/2addr v8, v4

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x10

    shr-long v8, v1, v8

    and-long/2addr v8, v4

    const/16 v10, 0xe

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x18

    shr-long/2addr v1, v8

    and-long/2addr v1, v4

    const/16 v4, 0x15

    shl-long/2addr v1, v4

    or-long/2addr v1, v6

    :cond_2
    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    return v0

    :cond_4
    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lg5/o;->G(I)V

    goto :goto_0

    :cond_5
    return v3
.end method

.method private static c(ILg5/o;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg5/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "US-ASCII"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v6

    if-ne p0, v4, :cond_4

    const/4 v7, 0x6

    if-ge v6, v7, :cond_0

    return-object v5

    :cond_0
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lg5/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0000\u0000\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p1}, Lg5/o;->x()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v6

    if-le v2, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "COM"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_3
    :goto_1
    return-object v5

    :cond_4
    const/16 v7, 0xa

    if-ge v6, v7, :cond_5

    return-object v5

    :cond_5
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1, v6, v2}, Lg5/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-object v5

    :cond_6
    if-ne p0, v6, :cond_7

    invoke-virtual {p1}, Lg5/o;->s()I

    move-result v7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lg5/o;->y()I

    move-result v7

    :goto_2
    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v8

    sub-int/2addr v8, v4

    if-le v7, v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lg5/o;->A()I

    move-result v8

    if-ne p0, v6, :cond_9

    and-int/lit8 v6, v8, 0xc

    if-nez v6, :cond_a

    :cond_9
    if-ne p0, v1, :cond_b

    and-int/lit16 v1, v8, 0xc0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_e

    const-string v1, "COMM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v2, v7

    :goto_4
    invoke-virtual {p1}, Lg5/o;->u()I

    move-result p0

    if-ltz p0, :cond_d

    sget-object v1, Lp4/b;->b:[Ljava/nio/charset/Charset;

    array-length v6, v1

    if-lt p0, v6, :cond_c

    goto :goto_5

    :cond_c
    aget-object p0, v1, p0

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2, p0}, Lg5/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u0000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-ne p1, v4, :cond_d

    aget-object p1, p0, v0

    aget-object p0, p0, v3

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :cond_d
    :goto_5
    return-object v5

    :cond_e
    move v2, v7

    :cond_f
    invoke-virtual {p1, v2}, Lg5/o;->G(I)V

    goto/16 :goto_0

    :cond_10
    :goto_6
    return-object v5
.end method

.method private static d(Lg5/o;II)Ln4/i;
    .locals 5

    invoke-static {p0, p1, p2}, Lp4/b;->f(Lg5/o;II)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    and-int/lit8 v4, p2, 0x40

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lg5/o;->a()I

    move-result p2

    if-ge p2, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lg5/o;->y()I

    move-result p2

    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v4

    if-le p2, v4, :cond_1

    return-object v2

    :cond_1
    if-lt p2, v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v0

    invoke-virtual {p0, v1}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->d()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lg5/o;->E(I)V

    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v0

    if-ge v0, p2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p2}, Lg5/o;->G(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_7

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lg5/o;->a()I

    move-result p2

    if-ge p2, v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lg5/o;->s()I

    move-result p2

    if-lt p2, v0, :cond_6

    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v0

    add-int/2addr v0, v1

    if-le p2, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lg5/o;->F(I)V

    goto :goto_1

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    :goto_1
    invoke-static {p1, p0}, Lp4/b;->c(ILg5/o;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_7

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Ln4/i;->a(Ljava/lang/String;Ljava/lang/String;)Ln4/i;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_8
    return-object v2
.end method

.method public static e(Ln4/f;)Ln4/i;
    .locals 9

    new-instance v0, Lg5/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lg5/o;->a:[B

    invoke-interface {p0, v5, v2, v1}, Ln4/f;->h([BII)V

    invoke-virtual {v0, v2}, Lg5/o;->F(I)V

    invoke-virtual {v0}, Lg5/o;->x()I

    move-result v5

    sget v6, Lp4/b;->a:I

    if-eq v5, v6, :cond_0

    invoke-interface {p0}, Ln4/f;->f()V

    invoke-interface {p0, v4}, Ln4/f;->d(I)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lg5/o;->u()I

    move-result v5

    invoke-virtual {v0}, Lg5/o;->u()I

    move-result v6

    invoke-virtual {v0}, Lg5/o;->u()I

    move-result v7

    invoke-virtual {v0}, Lg5/o;->s()I

    move-result v8

    if-nez v3, :cond_1

    invoke-static {v5, v6, v7, v8}, Lp4/b;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v3, v8, [B

    invoke-interface {p0, v3, v2, v8}, Ln4/f;->h([BII)V

    new-instance v6, Lg5/o;

    invoke-direct {v6, v3}, Lg5/o;-><init>([B)V

    invoke-static {v6, v5, v7}, Lp4/b;->d(Lg5/o;II)Ln4/i;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface {p0, v8}, Ln4/f;->d(I)V

    :goto_1
    add-int/lit8 v8, v8, 0xa

    add-int/2addr v4, v8

    goto :goto_0
.end method

.method private static f(Lg5/o;II)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    and-int/lit16 p1, p2, 0x80

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg5/o;->a:[B

    array-length p2, p1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    if-ge v0, p2, :cond_1

    aget-byte v3, p1, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, p1, v0

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {p1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lg5/o;->E(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2}, Lp4/b;->b(Lg5/o;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, Lp4/b;->g(Lg5/o;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, Lp4/b;->b(Lg5/o;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v1}, Lp4/b;->g(Lg5/o;Z)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method private static g(Lg5/o;Z)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    iget-object v1, p0, Lg5/o;->a:[B

    :goto_0
    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg5/o;->s()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x4

    and-int/lit8 v4, v3, -0x2

    invoke-virtual {p0}, Lg5/o;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p0, v5}, Lg5/o;->E(I)V

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_4

    add-int/lit8 v8, v5, -0x1

    aget-byte v8, v1, v8

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    aget-byte v8, v1, v5

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v1, v5

    aput-byte v5, v1, v6

    move v6, v8

    move v5, v9

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lg5/o;->d()I

    move-result v7

    sub-int v8, v5, v6

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lg5/o;->E(I)V

    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v1, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v4, v4, -0x3

    :cond_5
    if-ne v4, v3, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-static {v1, v3, v2}, Lp4/b;->h([BII)V

    add-int/lit8 v5, v3, 0x4

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v3, v3, 0x5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    :cond_7
    invoke-virtual {p0, v2}, Lg5/o;->G(I)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static h([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x15

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0xe

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method
