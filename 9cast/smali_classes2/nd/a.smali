.class public Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/a$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field private static final d:[B

.field private static final e:Lnd/a$a;

.field private static final f:Lnd/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lnd/a;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lnd/a;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lnd/a;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lnd/a;->d:[B

    new-instance v0, Lnd/a$a;

    move-object v1, v0

    const-wide/32 v2, 0x262583b

    const-wide/32 v4, 0x11d2ec0

    const-wide/32 v6, 0x3937585

    const-wide/32 v8, 0x192839

    const-wide/32 v10, 0x36e1594

    const-wide/32 v12, 0x16e5d66

    const-wide/32 v14, 0x122d388

    const-wide/32 v16, 0x52c7f8

    const-wide/32 v18, 0x3c8ebef

    const-wide/32 v20, 0xfa8f32

    invoke-direct/range {v1 .. v21}, Lnd/a$a;-><init>(JJJJJJJJJJ)V

    sput-object v0, Lnd/a;->e:Lnd/a$a;

    new-instance v0, Lnd/a$a;

    move-object/from16 v22, v0

    const-wide/16 v23, 0x1670

    const-wide/32 v25, 0x7c8650

    const-wide/32 v27, 0x491a6d

    const-wide/32 v29, 0xd24229

    const-wide/32 v31, 0x221359e

    const-wide/32 v33, 0xbf5d19

    const-wide/32 v35, 0x2ed3a0b

    const-wide/32 v37, 0x1ca7caf

    const-wide/32 v39, 0x2637055

    const-wide/32 v41, 0x5f00d4

    invoke-direct/range {v22 .. v42}, Lnd/a$a;-><init>(JJJJJJJJJJ)V

    sput-object v0, Lnd/a;->f:Lnd/a$a;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0x61t
        -0x52t
        -0x19t
        -0x2et
        0x18t
        -0x6dt
        -0x40t
        -0x4et
        -0x1at
        -0x44t
        0x17t
        -0xbt
        -0x32t
        -0x9t
        -0x5at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method private static final a(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V
    .locals 4

    iget-wide v0, p1, Lnd/a$a;->a:J

    iget-wide v2, p2, Lnd/a$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->a:J

    iget-wide v0, p1, Lnd/a$a;->b:J

    iget-wide v2, p2, Lnd/a$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->b:J

    iget-wide v0, p1, Lnd/a$a;->c:J

    iget-wide v2, p2, Lnd/a$a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->c:J

    iget-wide v0, p1, Lnd/a$a;->d:J

    iget-wide v2, p2, Lnd/a$a;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->d:J

    iget-wide v0, p1, Lnd/a$a;->e:J

    iget-wide v2, p2, Lnd/a$a;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->e:J

    iget-wide v0, p1, Lnd/a$a;->f:J

    iget-wide v2, p2, Lnd/a$a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->f:J

    iget-wide v0, p1, Lnd/a$a;->g:J

    iget-wide v2, p2, Lnd/a$a;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->g:J

    iget-wide v0, p1, Lnd/a$a;->h:J

    iget-wide v2, p2, Lnd/a$a;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->h:J

    iget-wide v0, p1, Lnd/a$a;->i:J

    iget-wide v2, p2, Lnd/a$a;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->i:J

    iget-wide v0, p1, Lnd/a$a;->j:J

    iget-wide p1, p2, Lnd/a$a;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnd/a$a;->j:J

    return-void
.end method

.method public static final b([B)V
    .locals 2

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method private static final c([B[B[B[B)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    new-instance v1, Lnd/a$a;

    invoke-direct {v1}, Lnd/a$a;-><init>()V

    new-instance v2, Lnd/a$a;

    invoke-direct {v2}, Lnd/a$a;-><init>()V

    new-instance v3, Lnd/a$a;

    invoke-direct {v3}, Lnd/a$a;-><init>()V

    new-instance v4, Lnd/a$a;

    invoke-direct {v4}, Lnd/a$a;-><init>()V

    new-instance v5, Lnd/a$a;

    invoke-direct {v5}, Lnd/a$a;-><init>()V

    const/4 v7, 0x2

    new-array v14, v7, [Lnd/a$a;

    new-instance v8, Lnd/a$a;

    invoke-direct {v8}, Lnd/a$a;-><init>()V

    const/4 v15, 0x0

    aput-object v8, v14, v15

    new-instance v8, Lnd/a$a;

    invoke-direct {v8}, Lnd/a$a;-><init>()V

    const/4 v13, 0x1

    aput-object v8, v14, v13

    new-array v12, v7, [Lnd/a$a;

    new-instance v7, Lnd/a$a;

    invoke-direct {v7}, Lnd/a$a;-><init>()V

    aput-object v7, v12, v15

    new-instance v7, Lnd/a$a;

    invoke-direct {v7}, Lnd/a$a;-><init>()V

    aput-object v7, v12, v13

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lnd/a;->y(Lnd/a$a;[B)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v1, v0}, Lnd/a;->v(Lnd/a$a;I)V

    :goto_0
    aget-object v0, v14, v15

    invoke-static {v0, v13}, Lnd/a;->v(Lnd/a$a;I)V

    aget-object v0, v12, v15

    invoke-static {v0, v15}, Lnd/a;->v(Lnd/a$a;I)V

    aget-object v0, v14, v13

    invoke-static {v0, v1}, Lnd/a;->d(Lnd/a$a;Lnd/a$a;)V

    aget-object v0, v12, v13

    invoke-static {v0, v13}, Lnd/a;->v(Lnd/a$a;I)V

    const/16 v0, 0x20

    const/16 v7, 0x20

    :goto_1
    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_3

    if-nez v8, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    :goto_2
    const/16 v7, 0x8

    :goto_3
    add-int/lit8 v17, v7, -0x1

    if-eqz v7, :cond_2

    aget-byte v7, p2, v16

    and-int/lit16 v8, v7, 0xff

    shr-int v8, v8, v17

    and-int/2addr v8, v13

    and-int/lit16 v7, v7, 0xff

    not-int v7, v7

    shr-int v7, v7, v17

    and-int/2addr v7, v13

    aget-object v11, v14, v7

    aget-object v10, v12, v7

    aget-object v9, v14, v8

    aget-object v8, v12, v8

    invoke-static {v2, v3, v11, v10}, Lnd/a;->n(Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    invoke-static {v4, v5, v9, v8}, Lnd/a;->n(Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    move-object v7, v2

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v20, v10

    move-object v10, v5

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    const/16 v20, 0x1

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lnd/a;->l(Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lnd/a;->m(Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    move/from16 v7, v17

    move-object/from16 v12, v21

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    move/from16 v7, v16

    goto :goto_1

    :cond_3
    move-object/from16 v21, v12

    const/16 v20, 0x1

    aget-object v5, v21, v15

    invoke-static {v2, v5, v15}, Lnd/a;->u(Lnd/a$a;Lnd/a$a;I)V

    aget-object v5, v14, v15

    invoke-static {v1, v5, v2}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    move-object/from16 v5, p0

    invoke-static {v1, v5}, Lnd/a;->t(Lnd/a$a;[B)V

    if-eqz v6, :cond_5

    invoke-static {v3, v2, v1}, Lnd/a;->z(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    aget-object v5, v21, v20

    invoke-static {v4, v5, v15}, Lnd/a;->u(Lnd/a$a;Lnd/a$a;I)V

    aget-object v5, v14, v20

    invoke-static {v3, v5, v4}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v3, v3, v1}, Lnd/a;->a(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    iget-wide v7, v3, Lnd/a$a;->a:J

    const-wide/32 v9, 0x76d0f

    add-long/2addr v7, v9

    iput-wide v7, v3, Lnd/a$a;->a:J

    iget-wide v7, v1, Lnd/a$a;->a:J

    const-wide/16 v9, 0x9

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lnd/a$a;->a:J

    invoke-static {v4, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v1, v3, v4}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v1, v1, v2}, Lnd/a;->x(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    iget-wide v3, v1, Lnd/a$a;->a:J

    const-wide/32 v7, 0x25981c8

    sub-long/2addr v3, v7

    iput-wide v3, v1, Lnd/a$a;->a:J

    sget-object v3, Lnd/a;->f:Lnd/a$a;

    invoke-static {v2, v1, v3}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v2}, Lnd/a;->i(Lnd/a$a;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p2}, Lnd/a;->e([B[B)V

    const/16 v7, 0x20

    goto :goto_4

    :cond_4
    sget-object v1, Lnd/a;->d:[B

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/4 v5, -0x1

    const/16 v7, 0x20

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lnd/a;->r([B[BI[BII)I

    :goto_4
    new-array v0, v7, [B

    const/16 v1, 0x40

    new-array v2, v1, [B

    new-array v1, v1, [B

    sget-object v3, Lnd/a;->c:[B

    invoke-static {v0, v3}, Lnd/a;->e([B[B)V

    invoke-static {v2, v1, v6, v0}, Lnd/a;->h([B[B[B[B)[B

    move-result-object v0

    invoke-static {v6, v0}, Lnd/a;->e([B[B)V

    const/16 v0, 0x1f

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lnd/a;->r([B[BI[BII)I

    :cond_5
    return-void
.end method

.method private static final d(Lnd/a$a;Lnd/a$a;)V
    .locals 2

    iget-wide v0, p1, Lnd/a$a;->a:J

    iput-wide v0, p0, Lnd/a$a;->a:J

    iget-wide v0, p1, Lnd/a$a;->b:J

    iput-wide v0, p0, Lnd/a$a;->b:J

    iget-wide v0, p1, Lnd/a$a;->c:J

    iput-wide v0, p0, Lnd/a$a;->c:J

    iget-wide v0, p1, Lnd/a$a;->d:J

    iput-wide v0, p0, Lnd/a$a;->d:J

    iget-wide v0, p1, Lnd/a$a;->e:J

    iput-wide v0, p0, Lnd/a$a;->e:J

    iget-wide v0, p1, Lnd/a$a;->f:J

    iput-wide v0, p0, Lnd/a$a;->f:J

    iget-wide v0, p1, Lnd/a$a;->g:J

    iput-wide v0, p0, Lnd/a$a;->g:J

    iget-wide v0, p1, Lnd/a$a;->h:J

    iput-wide v0, p0, Lnd/a$a;->h:J

    iget-wide v0, p1, Lnd/a$a;->i:J

    iput-wide v0, p0, Lnd/a$a;->i:J

    iget-wide v0, p1, Lnd/a$a;->j:J

    iput-wide v0, p0, Lnd/a$a;->j:J

    return-void
.end method

.method private static final e([B[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lnd/a;->c([B[B[B[B)V

    return-void
.end method

.method private static final g([B[BI[BI)V
    .locals 15

    move/from16 v6, p4

    add-int/lit8 v7, v6, -0x1

    aget-byte v0, p3, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v6, v9, :cond_0

    add-int/lit8 v1, v6, -0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_0
    move v10, v0

    const/4 v11, 0x0

    move/from16 v0, p2

    :goto_0
    add-int/lit8 v12, v0, -0x1

    if-lt v0, v6, :cond_2

    shl-int/lit8 v0, v11, 0x10

    aget-byte v1, p1, v12

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    if-lez v12, :cond_1

    add-int/lit8 v1, v12, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_1
    div-int v13, v0, v10

    sub-int v0, v12, v6

    add-int/lit8 v14, v0, 0x1

    neg-int v5, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lnd/a;->r([B[BI[BII)I

    move-result v0

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v14

    neg-int v5, v11

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lnd/a;->r([B[BI[BII)I

    aget-byte v0, p1, v12

    and-int/lit16 v11, v0, 0xff

    aput-byte v8, p1, v12

    move v0, v12

    goto :goto_0

    :cond_2
    int-to-byte v0, v11

    aput-byte v0, p1, v7

    return-void
.end method

.method private static final h([B[B[B[B)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    aput-byte v0, p1, v1

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aput-byte v1, p0, v0

    invoke-static {p2, v2}, Lnd/a;->s([BI)I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-array v3, v2, [B

    :goto_1
    sub-int v4, v2, v0

    add-int/2addr v4, v1

    invoke-static {v3, p3, v2, p2, v0}, Lnd/a;->g([B[BI[BI)V

    invoke-static {p3, v2}, Lnd/a;->s([BI)I

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    const/4 v5, -0x1

    invoke-static {p1, p0, v3, v4, v5}, Lnd/a;->q([B[B[BII)I

    sub-int v4, v0, v2

    add-int/2addr v4, v1

    invoke-static {v3, p2, v0, p3, v2}, Lnd/a;->g([B[BI[BI)V

    invoke-static {p2, v0}, Lnd/a;->s([BI)I

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0, p1, v3, v4, v5}, Lnd/a;->q([B[B[BII)I

    goto :goto_1
.end method

.method private static final i(Lnd/a$a;)I
    .locals 6

    invoke-static {p0}, Lnd/a;->j(Lnd/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lnd/a$a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-long v0, v0

    iget-wide v2, p0, Lnd/a$a;->a:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private static final j(Lnd/a$a;)Z
    .locals 7

    iget-wide v0, p0, Lnd/a$a;->a:J

    const-wide/32 v2, 0x3ffffec

    const-wide/32 v4, 0x1ffffff

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    iget-wide v0, p0, Lnd/a$a;->b:J

    iget-wide v2, p0, Lnd/a$a;->d:J

    and-long/2addr v0, v2

    iget-wide v2, p0, Lnd/a$a;->f:J

    and-long/2addr v0, v2

    iget-wide v2, p0, Lnd/a$a;->h:J

    and-long/2addr v0, v2

    iget-wide v2, p0, Lnd/a$a;->j:J

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-wide v0, p0, Lnd/a$a;->c:J

    iget-wide v2, p0, Lnd/a$a;->e:J

    and-long/2addr v0, v2

    iget-wide v2, p0, Lnd/a$a;->g:J

    and-long/2addr v0, v2

    iget-wide v2, p0, Lnd/a$a;->i:J

    and-long/2addr v0, v2

    const-wide/32 v2, 0x3ffffff

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    :cond_0
    iget-wide v0, p0, Lnd/a$a;->j:J

    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k([B[B[B)V
    .locals 1

    invoke-static {p2}, Lnd/a;->b([B)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnd/a;->c([B[B[B[B)V

    return-void
.end method

.method private static final l(Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;)V
    .locals 0

    invoke-static {p4, p1, p2}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {p5, p0, p3}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {p0, p4, p5}, Lnd/a;->a(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    invoke-static {p1, p4, p5}, Lnd/a;->x(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    invoke-static {p4, p0}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {p0, p1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {p5, p0, p6}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    return-void
.end method

.method private static final m(Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;)V
    .locals 0

    invoke-static {p0, p2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {p1, p3}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {p4, p0, p1}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {p1, p0, p1}, Lnd/a;->x(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    const-wide/32 p2, 0x1db41

    invoke-static {p5, p1, p2, p3}, Lnd/a;->p(Lnd/a$a;Lnd/a$a;J)Lnd/a$a;

    invoke-static {p0, p0, p5}, Lnd/a;->a(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    invoke-static {p5, p0, p1}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    return-void
.end method

.method private static final n(Lnd/a$a;Lnd/a$a;Lnd/a$a;Lnd/a$a;)V
    .locals 0

    invoke-static {p0, p2, p3}, Lnd/a;->a(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    invoke-static {p1, p2, p3}, Lnd/a;->x(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    return-void
.end method

.method private static final o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lnd/a$a;->a:J

    iget-wide v5, v1, Lnd/a$a;->b:J

    iget-wide v7, v1, Lnd/a$a;->c:J

    iget-wide v9, v1, Lnd/a$a;->d:J

    iget-wide v11, v1, Lnd/a$a;->e:J

    iget-wide v13, v1, Lnd/a$a;->f:J

    move-wide v15, v13

    iget-wide v13, v1, Lnd/a$a;->g:J

    move-wide/from16 v17, v9

    iget-wide v9, v1, Lnd/a$a;->h:J

    move-wide/from16 v19, v9

    iget-wide v9, v1, Lnd/a$a;->i:J

    iget-wide v0, v1, Lnd/a$a;->j:J

    move-wide/from16 v21, v0

    iget-wide v0, v2, Lnd/a$a;->a:J

    move-wide/from16 v23, v5

    iget-wide v5, v2, Lnd/a$a;->b:J

    move-wide/from16 v25, v5

    iget-wide v5, v2, Lnd/a$a;->c:J

    move-wide/from16 v27, v0

    iget-wide v0, v2, Lnd/a$a;->d:J

    move-wide/from16 v29, v0

    iget-wide v0, v2, Lnd/a$a;->e:J

    move-wide/from16 v31, v9

    iget-wide v9, v2, Lnd/a$a;->f:J

    move-wide/from16 v33, v9

    iget-wide v9, v2, Lnd/a$a;->g:J

    move-wide/from16 v35, v5

    iget-wide v5, v2, Lnd/a$a;->h:J

    move-wide/from16 v37, v5

    iget-wide v5, v2, Lnd/a$a;->i:J

    move-wide/from16 v39, v13

    iget-wide v13, v2, Lnd/a$a;->j:J

    mul-long v41, v3, v5

    mul-long v43, v7, v9

    add-long v41, v41, v43

    mul-long v43, v11, v0

    add-long v41, v41, v43

    mul-long v43, v39, v35

    add-long v41, v41, v43

    mul-long v43, v31, v27

    add-long v41, v41, v43

    mul-long v43, v23, v37

    mul-long v45, v17, v33

    add-long v43, v43, v45

    mul-long v45, v15, v29

    add-long v43, v43, v45

    mul-long v45, v19, v25

    add-long v43, v43, v45

    const-wide/16 v45, 0x2

    mul-long v43, v43, v45

    add-long v41, v41, v43

    mul-long v43, v21, v13

    const-wide/16 v47, 0x26

    mul-long v43, v43, v47

    add-long v41, v41, v43

    const-wide/32 v43, 0x3ffffff

    and-long v49, v41, v43

    const/16 v2, 0x1a

    shr-long v41, v41, v2

    mul-long v51, v3, v13

    add-long v41, v41, v51

    mul-long v51, v23, v5

    add-long v41, v41, v51

    mul-long v51, v7, v37

    add-long v41, v41, v51

    mul-long v51, v17, v9

    add-long v41, v41, v51

    mul-long v51, v11, v33

    add-long v41, v41, v51

    mul-long v51, v15, v0

    add-long v41, v41, v51

    mul-long v51, v39, v29

    add-long v41, v41, v51

    mul-long v51, v19, v35

    add-long v41, v41, v51

    mul-long v51, v31, v25

    add-long v41, v41, v51

    mul-long v51, v21, v27

    add-long v41, v41, v51

    const-wide/32 v51, 0x1ffffff

    and-long v53, v41, v51

    mul-long v55, v3, v27

    const/16 v57, 0x19

    shr-long v41, v41, v57

    mul-long v58, v7, v5

    add-long v41, v41, v58

    mul-long v58, v11, v9

    add-long v41, v41, v58

    mul-long v58, v39, v0

    add-long v41, v41, v58

    mul-long v58, v31, v35

    add-long v41, v41, v58

    const-wide/16 v58, 0x13

    mul-long v41, v41, v58

    add-long v55, v55, v41

    mul-long v41, v23, v13

    mul-long v60, v17, v37

    add-long v41, v41, v60

    mul-long v60, v15, v33

    add-long v41, v41, v60

    mul-long v60, v19, v29

    add-long v41, v41, v60

    mul-long v60, v21, v25

    add-long v41, v41, v60

    mul-long v41, v41, v47

    add-long v55, v55, v41

    move-wide/from16 v41, v0

    and-long v0, v55, v43

    move-wide/from16 v60, v9

    move-object/from16 v9, p0

    iput-wide v0, v9, Lnd/a$a;->a:J

    shr-long v0, v55, v2

    mul-long v55, v3, v25

    add-long v0, v0, v55

    mul-long v55, v23, v27

    add-long v0, v0, v55

    mul-long v55, v7, v13

    mul-long v62, v17, v5

    add-long v55, v55, v62

    mul-long v62, v11, v37

    add-long v55, v55, v62

    mul-long v62, v15, v60

    add-long v55, v55, v62

    mul-long v62, v39, v33

    add-long v55, v55, v62

    mul-long v62, v19, v41

    add-long v55, v55, v62

    mul-long v62, v31, v29

    add-long v55, v55, v62

    mul-long v62, v21, v35

    add-long v55, v55, v62

    mul-long v55, v55, v58

    add-long v0, v0, v55

    move-wide/from16 v55, v3

    and-long v2, v0, v51

    iput-wide v2, v9, Lnd/a$a;->b:J

    shr-long v0, v0, v57

    mul-long v3, v55, v35

    add-long/2addr v0, v3

    mul-long v2, v7, v27

    add-long/2addr v0, v2

    mul-long v2, v11, v5

    mul-long v62, v39, v60

    add-long v2, v2, v62

    mul-long v62, v31, v41

    add-long v2, v2, v62

    mul-long v2, v2, v58

    add-long/2addr v0, v2

    mul-long v2, v23, v25

    mul-long v2, v2, v45

    add-long/2addr v0, v2

    mul-long v2, v17, v13

    mul-long v62, v15, v37

    add-long v2, v2, v62

    mul-long v62, v19, v33

    add-long v2, v2, v62

    mul-long v62, v21, v29

    add-long v2, v2, v62

    mul-long v2, v2, v47

    add-long/2addr v0, v2

    and-long v2, v0, v43

    iput-wide v2, v9, Lnd/a$a;->c:J

    const/16 v2, 0x1a

    shr-long/2addr v0, v2

    mul-long v3, v55, v29

    add-long/2addr v0, v3

    mul-long v2, v23, v35

    add-long/2addr v0, v2

    mul-long v2, v7, v25

    add-long/2addr v0, v2

    mul-long v2, v17, v27

    add-long/2addr v0, v2

    mul-long v2, v11, v13

    mul-long v62, v15, v5

    add-long v2, v2, v62

    mul-long v62, v39, v37

    add-long v2, v2, v62

    mul-long v62, v19, v60

    add-long v2, v2, v62

    mul-long v62, v31, v33

    add-long v2, v2, v62

    mul-long v62, v21, v41

    add-long v2, v2, v62

    mul-long v2, v2, v58

    add-long/2addr v0, v2

    and-long v2, v0, v51

    iput-wide v2, v9, Lnd/a$a;->d:J

    shr-long v0, v0, v57

    mul-long v3, v55, v41

    add-long/2addr v0, v3

    mul-long v2, v7, v35

    add-long/2addr v0, v2

    mul-long v2, v11, v27

    add-long/2addr v0, v2

    mul-long v2, v39, v5

    mul-long v62, v31, v60

    add-long v2, v2, v62

    mul-long v2, v2, v58

    add-long/2addr v0, v2

    mul-long v2, v23, v29

    mul-long v62, v17, v25

    add-long v2, v2, v62

    mul-long v2, v2, v45

    add-long/2addr v0, v2

    mul-long v2, v15, v13

    mul-long v62, v19, v37

    add-long v2, v2, v62

    mul-long v62, v21, v33

    add-long v2, v2, v62

    mul-long v2, v2, v47

    add-long/2addr v0, v2

    and-long v2, v0, v43

    iput-wide v2, v9, Lnd/a$a;->e:J

    const/16 v2, 0x1a

    shr-long/2addr v0, v2

    mul-long v3, v55, v33

    add-long/2addr v0, v3

    mul-long v2, v23, v41

    add-long/2addr v0, v2

    mul-long v2, v7, v29

    add-long/2addr v0, v2

    mul-long v2, v17, v35

    add-long/2addr v0, v2

    mul-long v2, v11, v25

    add-long/2addr v0, v2

    mul-long v2, v15, v27

    add-long/2addr v0, v2

    mul-long v2, v39, v13

    mul-long v62, v19, v5

    add-long v2, v2, v62

    mul-long v62, v31, v37

    add-long v2, v2, v62

    mul-long v62, v21, v60

    add-long v2, v2, v62

    mul-long v2, v2, v58

    add-long/2addr v0, v2

    and-long v2, v0, v51

    iput-wide v2, v9, Lnd/a$a;->f:J

    shr-long v0, v0, v57

    mul-long v3, v55, v60

    add-long/2addr v0, v3

    mul-long v2, v7, v41

    add-long/2addr v0, v2

    mul-long v2, v11, v35

    add-long/2addr v0, v2

    mul-long v2, v39, v27

    add-long/2addr v0, v2

    mul-long v2, v31, v5

    mul-long v2, v2, v58

    add-long/2addr v0, v2

    mul-long v2, v23, v33

    mul-long v62, v17, v29

    add-long v2, v2, v62

    mul-long v62, v15, v25

    add-long v2, v2, v62

    mul-long v2, v2, v45

    add-long/2addr v0, v2

    mul-long v2, v19, v13

    mul-long v45, v21, v37

    add-long v2, v2, v45

    mul-long v2, v2, v47

    add-long/2addr v0, v2

    and-long v2, v0, v43

    iput-wide v2, v9, Lnd/a$a;->g:J

    const/16 v2, 0x1a

    shr-long/2addr v0, v2

    mul-long v3, v55, v37

    add-long/2addr v0, v3

    mul-long v2, v23, v60

    add-long/2addr v0, v2

    mul-long v7, v7, v33

    add-long/2addr v0, v7

    mul-long v2, v17, v41

    add-long/2addr v0, v2

    mul-long v11, v11, v29

    add-long/2addr v0, v11

    mul-long v2, v15, v35

    add-long/2addr v0, v2

    mul-long v2, v39, v25

    add-long/2addr v0, v2

    mul-long v2, v19, v27

    add-long/2addr v0, v2

    mul-long v2, v31, v13

    mul-long v4, v21, v5

    add-long/2addr v2, v4

    mul-long v2, v2, v58

    add-long/2addr v0, v2

    and-long v2, v0, v51

    iput-wide v2, v9, Lnd/a$a;->h:J

    shr-long v0, v0, v57

    add-long v0, v0, v49

    and-long v2, v0, v43

    iput-wide v2, v9, Lnd/a$a;->i:J

    const/16 v2, 0x1a

    shr-long/2addr v0, v2

    add-long v0, v53, v0

    iput-wide v0, v9, Lnd/a$a;->j:J

    return-object v9
.end method

.method private static final p(Lnd/a$a;Lnd/a$a;J)Lnd/a$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lnd/a$a;->i:J

    mul-long v2, v2, p2

    const-wide/32 v4, 0x3ffffff

    and-long v6, v2, v4

    const/16 v8, 0x1a

    shr-long/2addr v2, v8

    iget-wide v9, v1, Lnd/a$a;->j:J

    mul-long v9, v9, p2

    add-long/2addr v2, v9

    const-wide/32 v9, 0x1ffffff

    and-long v11, v2, v9

    const/16 v13, 0x19

    shr-long/2addr v2, v13

    const-wide/16 v14, 0x13

    mul-long v2, v2, v14

    iget-wide v14, v1, Lnd/a$a;->a:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v4

    iput-wide v14, v0, Lnd/a$a;->a:J

    shr-long/2addr v2, v8

    iget-wide v14, v1, Lnd/a$a;->b:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v9

    iput-wide v14, v0, Lnd/a$a;->b:J

    shr-long/2addr v2, v13

    iget-wide v14, v1, Lnd/a$a;->c:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v4

    iput-wide v14, v0, Lnd/a$a;->c:J

    shr-long/2addr v2, v8

    iget-wide v14, v1, Lnd/a$a;->d:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v9

    iput-wide v14, v0, Lnd/a$a;->d:J

    shr-long/2addr v2, v13

    iget-wide v14, v1, Lnd/a$a;->e:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v4

    iput-wide v14, v0, Lnd/a$a;->e:J

    shr-long/2addr v2, v8

    iget-wide v14, v1, Lnd/a$a;->f:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v9

    iput-wide v14, v0, Lnd/a$a;->f:J

    shr-long/2addr v2, v13

    iget-wide v14, v1, Lnd/a$a;->g:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v4

    iput-wide v14, v0, Lnd/a$a;->g:J

    shr-long/2addr v2, v8

    iget-wide v14, v1, Lnd/a$a;->h:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long/2addr v9, v2

    iput-wide v9, v0, Lnd/a$a;->h:J

    shr-long v1, v2, v13

    add-long/2addr v1, v6

    and-long v3, v1, v4

    iput-wide v3, v0, Lnd/a$a;->i:J

    shr-long/2addr v1, v8

    add-long/2addr v11, v1

    iput-wide v11, v0, Lnd/a$a;->j:J

    return-object v0
.end method

.method private static final q([B[B[BII)I
    .locals 10

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x1f

    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    mul-int v9, p4, v1

    const/16 v5, 0x1f

    move-object v1, p0

    move-object v2, p0

    move v3, v0

    move-object v4, p1

    move v6, v9

    invoke-static/range {v1 .. v6}, Lnd/a;->r([B[BI[BII)I

    move-result v1

    add-int/lit8 v2, v0, 0x1f

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    aget-byte v3, p1, v8

    and-int/lit16 v3, v3, 0xff

    mul-int v9, v9, v3

    add-int/2addr v1, v9

    add-int/2addr v7, v1

    int-to-byte v1, v7

    aput-byte v1, p0, v2

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v8

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    shr-int/lit8 p0, v7, 0x8

    return p0
.end method

.method private static final r([B[BI[BII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v2, v0, p2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, p0, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static final s([BI)I
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    aget-byte p1, p0, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final t(Lnd/a$a;[B)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lnd/a;->j(Lnd/a$a;)Z

    move-result v1

    iget-wide v2, v0, Lnd/a$a;->j:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-int/2addr v1, v4

    const/high16 v4, -0x2000000

    mul-int v4, v4, v1

    const/16 v5, 0x13

    mul-int/lit8 v1, v1, 0x13

    int-to-long v8, v1

    iget-wide v10, v0, Lnd/a$a;->a:J

    add-long/2addr v8, v10

    iget-wide v10, v0, Lnd/a$a;->b:J

    const/16 v1, 0x1a

    shl-long/2addr v10, v1

    add-long/2addr v8, v10

    long-to-int v10, v8

    int-to-byte v10, v10

    aput-byte v10, p1, v7

    const/16 v7, 0x8

    shr-long v10, v8, v7

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, p1, v6

    const/16 v6, 0x10

    shr-long v10, v8, v6

    long-to-int v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x2

    aput-byte v10, p1, v11

    const/16 v10, 0x18

    shr-long v11, v8, v10

    long-to-int v12, v11

    int-to-byte v11, v12

    const/4 v12, 0x3

    aput-byte v11, p1, v12

    const/16 v11, 0x20

    shr-long/2addr v8, v11

    iget-wide v12, v0, Lnd/a$a;->c:J

    shl-long/2addr v12, v5

    add-long/2addr v8, v12

    long-to-int v12, v8

    int-to-byte v12, v12

    const/4 v13, 0x4

    aput-byte v12, p1, v13

    shr-long v12, v8, v7

    long-to-int v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aput-byte v12, p1, v13

    shr-long v12, v8, v6

    long-to-int v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x6

    aput-byte v12, p1, v13

    shr-long v14, v8, v10

    long-to-int v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x7

    aput-byte v12, p1, v14

    shr-long/2addr v8, v11

    iget-wide v14, v0, Lnd/a$a;->d:J

    const/16 v12, 0xd

    shl-long/2addr v14, v12

    add-long/2addr v8, v14

    long-to-int v14, v8

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    shr-long v14, v8, v7

    long-to-int v15, v14

    int-to-byte v14, v15

    const/16 v15, 0x9

    aput-byte v14, p1, v15

    shr-long v14, v8, v6

    long-to-int v15, v14

    int-to-byte v14, v15

    const/16 v15, 0xa

    aput-byte v14, p1, v15

    shr-long v14, v8, v10

    long-to-int v15, v14

    int-to-byte v14, v15

    const/16 v15, 0xb

    aput-byte v14, p1, v15

    shr-long/2addr v8, v11

    iget-wide v14, v0, Lnd/a$a;->e:J

    shl-long/2addr v14, v13

    add-long/2addr v8, v14

    long-to-int v14, v8

    int-to-byte v14, v14

    const/16 v15, 0xc

    aput-byte v14, p1, v15

    shr-long v13, v8, v7

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, p1, v12

    shr-long v12, v8, v6

    long-to-int v13, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aput-byte v12, p1, v13

    shr-long v12, v8, v10

    long-to-int v13, v12

    int-to-byte v12, v13

    const/16 v13, 0xf

    aput-byte v12, p1, v13

    shr-long/2addr v8, v11

    iget-wide v12, v0, Lnd/a$a;->f:J

    add-long/2addr v8, v12

    iget-wide v12, v0, Lnd/a$a;->g:J

    const/16 v14, 0x19

    shl-long/2addr v12, v14

    add-long/2addr v8, v12

    long-to-int v12, v8

    int-to-byte v12, v12

    aput-byte v12, p1, v6

    shr-long v12, v8, v7

    long-to-int v13, v12

    int-to-byte v12, v13

    const/16 v13, 0x11

    aput-byte v12, p1, v13

    shr-long v12, v8, v6

    long-to-int v13, v12

    int-to-byte v12, v13

    const/16 v13, 0x12

    aput-byte v12, p1, v13

    shr-long v12, v8, v10

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, p1, v5

    shr-long/2addr v8, v11

    iget-wide v12, v0, Lnd/a$a;->h:J

    shl-long/2addr v12, v5

    add-long/2addr v8, v12

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v12, 0x14

    aput-byte v5, p1, v12

    shr-long v12, v8, v7

    long-to-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x15

    aput-byte v5, p1, v12

    shr-long v12, v8, v6

    long-to-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x16

    aput-byte v5, p1, v12

    shr-long v12, v8, v10

    long-to-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x17

    aput-byte v5, p1, v12

    shr-long/2addr v8, v11

    iget-wide v12, v0, Lnd/a$a;->i:J

    shl-long/2addr v12, v15

    add-long/2addr v8, v12

    long-to-int v0, v8

    int-to-byte v0, v0

    aput-byte v0, p1, v10

    shr-long v12, v8, v7

    long-to-int v0, v12

    int-to-byte v0, v0

    aput-byte v0, p1, v14

    shr-long v12, v8, v6

    long-to-int v0, v12

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    shr-long v0, v8, v10

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1b

    aput-byte v0, p1, v1

    shr-long v0, v8, v11

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-byte v2, v2

    const/16 v3, 0x1c

    aput-byte v2, p1, v3

    shr-long v2, v0, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x1d

    aput-byte v2, p1, v3

    shr-long v2, v0, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x1e

    aput-byte v2, p1, v3

    shr-long/2addr v0, v10

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1f

    aput-byte v0, p1, v1

    return-void
.end method

.method private static final u(Lnd/a$a;Lnd/a$a;I)V
    .locals 9

    new-instance v0, Lnd/a$a;

    invoke-direct {v0}, Lnd/a$a;-><init>()V

    new-instance v1, Lnd/a$a;

    invoke-direct {v1}, Lnd/a$a;-><init>()V

    new-instance v2, Lnd/a$a;

    invoke-direct {v2}, Lnd/a$a;-><init>()V

    new-instance v3, Lnd/a$a;

    invoke-direct {v3}, Lnd/a$a;-><init>()V

    new-instance v4, Lnd/a$a;

    invoke-direct {v4}, Lnd/a$a;-><init>()V

    invoke-static {v1, p1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v2, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v0, v2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v2, v0, p1}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v0, v2, v1}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v1, v0}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v3, v1, v2}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v1, v3}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v2, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v1, v2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v2, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v1, v2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v2, v1, v3}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v1, v2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v3, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    invoke-static {v1, v3}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v3, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v3, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v4, v3}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    const/4 v6, 0x1

    :goto_1
    const/16 v8, 0xa

    if-ge v6, v8, :cond_1

    invoke-static {v3, v4}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v4, v3}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, v1}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-static {v1, v3}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v3, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v3, v2}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v2, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v3, v2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x19

    if-ge v7, v8, :cond_3

    invoke-static {v2, v3}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v3, v2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v2, v3, v1}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v3, v2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v4, v3}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    :goto_4
    const/16 v7, 0x32

    if-ge v5, v7, :cond_4

    invoke-static {v3, v4}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v4, v3}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v3, v4, v2}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    :goto_5
    if-ge v6, v8, :cond_5

    invoke-static {v4, v3}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v3, v4}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v2, v3, v1}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v1, v2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v2, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    if-eqz p2, :cond_6

    invoke-static {p0, p1, v2}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    goto :goto_6

    :cond_6
    invoke-static {v1, v2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v2, v1}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {v1, v2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    invoke-static {p0, v1, v0}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    :goto_6
    return-void
.end method

.method private static final v(Lnd/a$a;I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lnd/a$a;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnd/a$a;->b:J

    iput-wide v0, p0, Lnd/a$a;->c:J

    iput-wide v0, p0, Lnd/a$a;->d:J

    iput-wide v0, p0, Lnd/a$a;->e:J

    iput-wide v0, p0, Lnd/a$a;->f:J

    iput-wide v0, p0, Lnd/a$a;->g:J

    iput-wide v0, p0, Lnd/a$a;->h:J

    iput-wide v0, p0, Lnd/a$a;->i:J

    iput-wide v0, p0, Lnd/a$a;->j:J

    return-void
.end method

.method private static final w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lnd/a$a;->a:J

    iget-wide v4, v1, Lnd/a$a;->b:J

    iget-wide v6, v1, Lnd/a$a;->c:J

    iget-wide v8, v1, Lnd/a$a;->d:J

    iget-wide v10, v1, Lnd/a$a;->e:J

    iget-wide v12, v1, Lnd/a$a;->f:J

    iget-wide v14, v1, Lnd/a$a;->g:J

    move-wide/from16 v16, v8

    iget-wide v8, v1, Lnd/a$a;->h:J

    move-wide/from16 v18, v12

    iget-wide v12, v1, Lnd/a$a;->i:J

    iget-wide v0, v1, Lnd/a$a;->j:J

    mul-long v20, v10, v10

    mul-long v22, v2, v12

    mul-long v24, v6, v14

    add-long v22, v22, v24

    const-wide/16 v24, 0x2

    mul-long v22, v22, v24

    add-long v20, v20, v22

    mul-long v22, v0, v0

    const-wide/16 v26, 0x26

    mul-long v22, v22, v26

    add-long v20, v20, v22

    mul-long v22, v4, v8

    mul-long v28, v16, v18

    add-long v22, v22, v28

    const-wide/16 v28, 0x4

    mul-long v22, v22, v28

    add-long v20, v20, v22

    const-wide/32 v22, 0x3ffffff

    and-long v30, v20, v22

    const/16 v32, 0x1a

    shr-long v20, v20, v32

    mul-long v33, v2, v0

    mul-long v35, v4, v12

    add-long v33, v33, v35

    mul-long v35, v6, v8

    add-long v33, v33, v35

    mul-long v35, v16, v14

    add-long v33, v33, v35

    mul-long v35, v10, v18

    add-long v33, v33, v35

    mul-long v33, v33, v24

    add-long v20, v20, v33

    const-wide/32 v33, 0x1ffffff

    and-long v35, v20, v33

    const/16 v37, 0x19

    shr-long v20, v20, v37

    const-wide/16 v38, 0x13

    mul-long v20, v20, v38

    mul-long v40, v2, v2

    add-long v20, v20, v40

    mul-long v40, v6, v12

    mul-long v42, v10, v14

    add-long v40, v40, v42

    mul-long v42, v18, v18

    add-long v40, v40, v42

    mul-long v40, v40, v26

    add-long v20, v20, v40

    mul-long v40, v4, v0

    mul-long v42, v16, v8

    add-long v40, v40, v42

    const-wide/16 v42, 0x4c

    mul-long v40, v40, v42

    add-long v20, v20, v40

    move-wide/from16 v40, v0

    and-long v0, v20, v22

    move-wide/from16 v44, v14

    move-object/from16 v14, p0

    iput-wide v0, v14, Lnd/a$a;->a:J

    shr-long v0, v20, v32

    mul-long v20, v2, v4

    mul-long v20, v20, v24

    add-long v0, v0, v20

    mul-long v20, v6, v40

    mul-long v46, v16, v12

    add-long v20, v20, v46

    mul-long v46, v10, v8

    add-long v20, v20, v46

    mul-long v46, v18, v44

    add-long v20, v20, v46

    mul-long v20, v20, v26

    add-long v0, v0, v20

    move-wide/from16 v20, v8

    and-long v8, v0, v33

    iput-wide v8, v14, Lnd/a$a;->b:J

    shr-long v0, v0, v37

    mul-long v8, v44, v44

    mul-long v8, v8, v38

    add-long/2addr v0, v8

    mul-long v8, v2, v6

    mul-long v46, v4, v4

    add-long v8, v8, v46

    mul-long v8, v8, v24

    add-long/2addr v0, v8

    mul-long v8, v10, v12

    mul-long v8, v8, v26

    add-long/2addr v0, v8

    mul-long v8, v16, v40

    mul-long v46, v18, v20

    add-long v8, v8, v46

    mul-long v8, v8, v42

    add-long/2addr v0, v8

    and-long v8, v0, v22

    iput-wide v8, v14, Lnd/a$a;->c:J

    shr-long v0, v0, v32

    mul-long v8, v2, v16

    mul-long v46, v4, v6

    add-long v8, v8, v46

    mul-long v8, v8, v24

    add-long/2addr v0, v8

    mul-long v8, v10, v40

    mul-long v46, v18, v12

    add-long v8, v8, v46

    mul-long v46, v44, v20

    add-long v8, v8, v46

    mul-long v8, v8, v26

    add-long/2addr v0, v8

    and-long v8, v0, v33

    iput-wide v8, v14, Lnd/a$a;->d:J

    shr-long v0, v0, v37

    mul-long v8, v6, v6

    add-long/2addr v0, v8

    mul-long v8, v2, v10

    mul-long v8, v8, v24

    add-long/2addr v0, v8

    mul-long v8, v44, v12

    mul-long v46, v20, v20

    add-long v8, v8, v46

    mul-long v8, v8, v26

    add-long/2addr v0, v8

    mul-long v8, v4, v16

    mul-long v8, v8, v28

    add-long/2addr v0, v8

    mul-long v8, v18, v40

    mul-long v8, v8, v42

    add-long/2addr v0, v8

    and-long v8, v0, v22

    iput-wide v8, v14, Lnd/a$a;->e:J

    shr-long v0, v0, v32

    mul-long v8, v2, v18

    mul-long v46, v4, v10

    add-long v8, v8, v46

    mul-long v46, v6, v16

    add-long v8, v8, v46

    mul-long v8, v8, v24

    add-long/2addr v0, v8

    mul-long v8, v44, v40

    mul-long v46, v20, v12

    add-long v8, v8, v46

    mul-long v8, v8, v26

    add-long/2addr v0, v8

    and-long v8, v0, v33

    iput-wide v8, v14, Lnd/a$a;->f:J

    shr-long v0, v0, v37

    mul-long v8, v12, v12

    mul-long v8, v8, v38

    add-long/2addr v0, v8

    mul-long v8, v2, v44

    mul-long v38, v6, v10

    add-long v8, v8, v38

    mul-long v38, v16, v16

    add-long v8, v8, v38

    mul-long v8, v8, v24

    add-long/2addr v0, v8

    mul-long v8, v4, v18

    mul-long v8, v8, v28

    add-long/2addr v0, v8

    mul-long v8, v20, v40

    mul-long v8, v8, v42

    add-long/2addr v0, v8

    and-long v8, v0, v22

    iput-wide v8, v14, Lnd/a$a;->g:J

    shr-long v0, v0, v32

    mul-long v2, v2, v20

    mul-long v4, v4, v44

    add-long/2addr v2, v4

    mul-long v6, v6, v18

    add-long/2addr v2, v6

    mul-long v8, v16, v10

    add-long/2addr v2, v8

    mul-long v2, v2, v24

    add-long/2addr v0, v2

    mul-long v12, v12, v40

    mul-long v12, v12, v26

    add-long/2addr v0, v12

    and-long v2, v0, v33

    iput-wide v2, v14, Lnd/a$a;->h:J

    shr-long v0, v0, v37

    add-long v0, v0, v30

    and-long v2, v0, v22

    iput-wide v2, v14, Lnd/a$a;->i:J

    shr-long v0, v0, v32

    add-long v0, v35, v0

    iput-wide v0, v14, Lnd/a$a;->j:J

    return-object v14
.end method

.method private static final x(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V
    .locals 4

    iget-wide v0, p1, Lnd/a$a;->a:J

    iget-wide v2, p2, Lnd/a$a;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->a:J

    iget-wide v0, p1, Lnd/a$a;->b:J

    iget-wide v2, p2, Lnd/a$a;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->b:J

    iget-wide v0, p1, Lnd/a$a;->c:J

    iget-wide v2, p2, Lnd/a$a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->c:J

    iget-wide v0, p1, Lnd/a$a;->d:J

    iget-wide v2, p2, Lnd/a$a;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->d:J

    iget-wide v0, p1, Lnd/a$a;->e:J

    iget-wide v2, p2, Lnd/a$a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->e:J

    iget-wide v0, p1, Lnd/a$a;->f:J

    iget-wide v2, p2, Lnd/a$a;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->f:J

    iget-wide v0, p1, Lnd/a$a;->g:J

    iget-wide v2, p2, Lnd/a$a;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->g:J

    iget-wide v0, p1, Lnd/a$a;->h:J

    iget-wide v2, p2, Lnd/a$a;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->h:J

    iget-wide v0, p1, Lnd/a$a;->i:J

    iget-wide v2, p2, Lnd/a$a;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->i:J

    iget-wide v0, p1, Lnd/a$a;->j:J

    iget-wide p1, p2, Lnd/a$a;->j:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lnd/a$a;->j:J

    return-void
.end method

.method private static final y(Lnd/a$a;[B)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v7, p1, v5

    and-int/lit16 v8, v7, 0xff

    and-int/2addr v8, v5

    const/16 v9, 0x18

    shl-int/2addr v8, v9

    or-int/2addr v1, v8

    int-to-long v10, v1

    iput-wide v10, v0, Lnd/a$a;->a:J

    and-int/lit16 v1, v7, 0xff

    and-int/lit8 v1, v1, -0x4

    shr-int/2addr v1, v3

    const/4 v7, 0x4

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    const/4 v10, 0x6

    shl-int/2addr v8, v10

    or-int/2addr v1, v8

    const/4 v8, 0x5

    aget-byte v11, p1, v8

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0xe

    shl-int/2addr v11, v12

    or-int/2addr v1, v11

    aget-byte v11, p1, v10

    and-int/lit16 v13, v11, 0xff

    const/4 v14, 0x7

    and-int/2addr v13, v14

    const/16 v15, 0x16

    shl-int/2addr v13, v15

    or-int/2addr v1, v13

    int-to-long v6, v1

    iput-wide v6, v0, Lnd/a$a;->b:J

    and-int/lit16 v1, v11, 0xff

    and-int/lit8 v1, v1, -0x8

    shr-int/2addr v1, v5

    aget-byte v6, p1, v14

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v1, v6

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xd

    shl-int/2addr v6, v7

    or-int/2addr v1, v6

    const/16 v6, 0x9

    aget-byte v6, p1, v6

    and-int/lit16 v11, v6, 0xff

    const/16 v16, 0x1f

    and-int/lit8 v11, v11, 0x1f

    const/16 v17, 0x15

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v1, v11

    int-to-long v13, v1

    iput-wide v13, v0, Lnd/a$a;->c:J

    and-int/lit16 v1, v6, 0xff

    and-int/lit8 v1, v1, -0x20

    shr-int/2addr v1, v8

    const/16 v6, 0xa

    aget-byte v13, p1, v6

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v5

    or-int/2addr v1, v13

    const/16 v13, 0xb

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v13, v14, 0xb

    or-int/2addr v1, v13

    const/16 v13, 0xc

    aget-byte v14, p1, v13

    and-int/lit16 v11, v14, 0xff

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0x13

    or-int/2addr v1, v11

    int-to-long v8, v1

    iput-wide v8, v0, Lnd/a$a;->d:J

    and-int/lit16 v1, v14, 0xff

    and-int/lit8 v1, v1, -0x40

    shr-int/2addr v1, v10

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v3

    or-int/2addr v1, v8

    aget-byte v8, p1, v12

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v6

    or-int/2addr v1, v8

    const/16 v8, 0xf

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    const/16 v12, 0x12

    shl-int/2addr v9, v12

    or-int/2addr v1, v9

    int-to-long v10, v1

    iput-wide v10, v0, Lnd/a$a;->e:J

    const/16 v1, 0x10

    aget-byte v10, p1, v1

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x11

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v4, v11, 0x8

    or-int/2addr v4, v10

    aget-byte v10, p1, v12

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v1, v10, 0x10

    or-int/2addr v1, v4

    const/16 v4, 0x13

    aget-byte v4, p1, v4

    and-int/lit16 v10, v4, 0xff

    and-int/2addr v10, v2

    const/16 v11, 0x18

    shl-int/2addr v10, v11

    or-int/2addr v1, v10

    int-to-long v9, v1

    iput-wide v9, v0, Lnd/a$a;->f:J

    and-int/lit16 v1, v4, 0xff

    and-int/lit8 v1, v1, -0x2

    shr-int/2addr v1, v2

    const/16 v2, 0x14

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x7

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    aget-byte v2, p1, v17

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    or-int/2addr v1, v2

    aget-byte v2, p1, v15

    and-int/lit16 v9, v2, 0xff

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0x17

    or-int/2addr v1, v4

    int-to-long v9, v1

    iput-wide v9, v0, Lnd/a$a;->g:J

    and-int/lit16 v1, v2, 0xff

    and-int/lit8 v1, v1, -0x8

    shr-int/2addr v1, v5

    const/16 v2, 0x17

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x5

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    const/16 v2, 0x18

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    or-int/2addr v1, v2

    const/16 v2, 0x19

    aget-byte v2, p1, v2

    and-int/lit16 v4, v2, 0xff

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v1, v4

    int-to-long v4, v1

    iput-wide v4, v0, Lnd/a$a;->h:J

    and-int/lit16 v1, v2, 0xff

    and-int/lit8 v1, v1, -0x10

    const/4 v2, 0x4

    shr-int/2addr v1, v2

    const/16 v4, 0x1a

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v2, v4, 0x4

    or-int/2addr v1, v2

    const/16 v2, 0x1b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v13

    or-int/2addr v1, v2

    const/16 v2, 0x1c

    aget-byte v2, p1, v2

    and-int/lit16 v4, v2, 0xff

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v1, v4

    int-to-long v4, v1

    iput-wide v4, v0, Lnd/a$a;->i:J

    and-int/lit16 v1, v2, 0xff

    and-int/lit8 v1, v1, -0x40

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    const/16 v2, 0x1d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    const/16 v2, 0x1e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte v2, p1, v16

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v12

    or-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lnd/a$a;->j:J

    return-void
.end method

.method private static final z(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V
    .locals 4

    invoke-static {p0, p2}, Lnd/a;->w(Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    const-wide/32 v0, 0x76d06

    invoke-static {p1, p2, v0, v1}, Lnd/a;->p(Lnd/a$a;Lnd/a$a;J)Lnd/a$a;

    invoke-static {p0, p0, p1}, Lnd/a;->a(Lnd/a$a;Lnd/a$a;Lnd/a$a;)V

    iget-wide v0, p0, Lnd/a$a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/a$a;->a:J

    invoke-static {p1, p0, p2}, Lnd/a;->o(Lnd/a$a;Lnd/a$a;Lnd/a$a;)Lnd/a$a;

    return-void
.end method
