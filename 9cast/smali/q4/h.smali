.class final Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [I

    const-string v1, "isom"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "mp41"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp42"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3g2a"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2b"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3gr6"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gs6"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3ge6"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3gg6"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4V "

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4A "

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "f4v "

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "kddi"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "M4VP"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "qt  "

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "MSNV"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lq4/h;->a:[I

    return-void
.end method

.method private static a(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const-string v1, "3gp"

    invoke-static {v1}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lq4/h;->a:[I

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static b(Ln4/f;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq4/h;->c(Ln4/f;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Ln4/f;Z)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ln4/f;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x1000

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    :cond_0
    move-wide v1, v5

    :cond_1
    long-to-int v2, v1

    new-instance v1, Lg5/o;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lg5/o;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-ge v4, v2, :cond_f

    iget-object v7, v1, Lg5/o;->a:[B

    const/16 v8, 0x8

    invoke-interface {v0, v7, v3, v8}, Ln4/f;->h([BII)V

    invoke-virtual {v1, v3}, Lg5/o;->F(I)V

    invoke-virtual {v1}, Lg5/o;->w()J

    move-result-wide v9

    invoke-virtual {v1}, Lg5/o;->h()I

    move-result v7

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    iget-object v9, v1, Lg5/o;->a:[B

    invoke-interface {v0, v9, v8, v8}, Ln4/f;->h([BII)V

    invoke-virtual {v1}, Lg5/o;->z()J

    move-result-wide v9

    const/16 v11, 0x10

    goto :goto_1

    :cond_3
    const/16 v11, 0x8

    :goto_1
    int-to-long v12, v11

    cmp-long v14, v9, v12

    if-gez v14, :cond_4

    return v3

    :cond_4
    add-int/2addr v4, v11

    sget v11, Lq4/a;->C:I

    if-ne v7, v11, :cond_5

    goto :goto_0

    :cond_5
    sget v11, Lq4/a;->L:I

    if-eq v7, v11, :cond_e

    sget v11, Lq4/a;->N:I

    if-ne v7, v11, :cond_6

    goto :goto_5

    :cond_6
    int-to-long v14, v4

    add-long/2addr v14, v9

    sub-long/2addr v14, v12

    move/from16 v16, v7

    int-to-long v6, v2

    cmp-long v17, v14, v6

    if-ltz v17, :cond_7

    goto :goto_6

    :cond_7
    sub-long/2addr v9, v12

    long-to-int v6, v9

    add-int/2addr v4, v6

    sget v7, Lq4/a;->b:I

    move/from16 v9, v16

    if-ne v9, v7, :cond_d

    if-ge v6, v8, :cond_8

    return v3

    :cond_8
    invoke-virtual {v1}, Lg5/o;->b()I

    move-result v7

    if-ge v7, v6, :cond_9

    new-array v7, v6, [B

    invoke-virtual {v1, v7, v6}, Lg5/o;->D([BI)V

    :cond_9
    iget-object v7, v1, Lg5/o;->a:[B

    invoke-interface {v0, v7, v3, v6}, Ln4/f;->h([BII)V

    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_c

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lg5/o;->G(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lg5/o;->h()I

    move-result v9

    invoke-static {v9}, Lq4/h;->a(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    if-nez v5, :cond_2

    return v3

    :cond_d
    if-eqz v6, :cond_2

    invoke-interface {v0, v6}, Ln4/f;->d(I)V

    goto/16 :goto_0

    :cond_e
    :goto_5
    const/4 v8, 0x1

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_7
    if-eqz v5, :cond_10

    move/from16 v1, p1

    if-ne v1, v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3
.end method

.method public static d(Ln4/f;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq4/h;->c(Ln4/f;Z)Z

    move-result p0

    return p0
.end method
