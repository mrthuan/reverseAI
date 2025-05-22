.class public Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "a"

.field private static final q:Landroid/graphics/Bitmap$Config;


# instance fields
.field private a:[I

.field private b:Ljava/nio/ByteBuffer;

.field private final c:[B

.field private d:[S

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[I

.field private i:I

.field private j:[B

.field private k:Lq2/c;

.field private l:Lq2/a$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lq2/a;->q:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lq2/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lq2/a;->c:[B

    iput-object p1, p0, Lq2/a;->l:Lq2/a$a;

    new-instance p1, Lq2/c;

    invoke-direct {p1}, Lq2/c;-><init>()V

    iput-object p1, p0, Lq2/a;->k:Lq2/c;

    return-void
.end method

.method private c(Lq2/b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lq2/a;->b:Ljava/nio/ByteBuffer;

    iget v3, v1, Lq2/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lq2/a;->k:Lq2/c;

    iget v2, v1, Lq2/c;->f:I

    iget v1, v1, Lq2/c;->g:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lq2/b;->c:I

    iget v1, v1, Lq2/b;->d:I

    :goto_0
    mul-int v2, v2, v1

    iget-object v1, v0, Lq2/a;->g:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    :cond_2
    new-array v1, v2, [B

    iput-object v1, v0, Lq2/a;->g:[B

    :cond_3
    iget-object v1, v0, Lq2/a;->d:[S

    const/16 v3, 0x1000

    if-nez v1, :cond_4

    new-array v1, v3, [S

    iput-object v1, v0, Lq2/a;->d:[S

    :cond_4
    iget-object v1, v0, Lq2/a;->e:[B

    if-nez v1, :cond_5

    new-array v1, v3, [B

    iput-object v1, v0, Lq2/a;->e:[B

    :cond_5
    iget-object v1, v0, Lq2/a;->f:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    iput-object v1, v0, Lq2/a;->f:[B

    :cond_6
    invoke-direct/range {p0 .. p0}, Lq2/a;->k()I

    move-result v1

    const/4 v4, 0x1

    shl-int v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v1, v4

    shl-int v8, v4, v1

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_7

    iget-object v11, v0, Lq2/a;->d:[S

    aput-short v9, v11, v10

    iget-object v11, v0, Lq2/a;->e:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v11, v2, :cond_14

    const/4 v9, 0x3

    if-nez v12, :cond_9

    invoke-direct/range {p0 .. p0}, Lq2/a;->l()I

    move-result v12

    if-gtz v12, :cond_8

    iput v9, v0, Lq2/a;->o:I

    goto/16 :goto_8

    :cond_8
    const/4 v13, 0x0

    :cond_9
    iget-object v3, v0, Lq2/a;->c:[B

    aget-byte v3, v3, v13

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v4

    add-int/2addr v12, v10

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v23, v20

    move/from16 v24, v21

    :goto_3
    if-lt v14, v4, :cond_13

    and-int v10, v15, v18

    shr-int/2addr v15, v4

    sub-int/2addr v14, v4

    if-ne v10, v5, :cond_a

    move v4, v1

    move v3, v7

    move/from16 v18, v8

    const/4 v10, -0x1

    const/16 v23, -0x1

    goto :goto_3

    :cond_a
    if-le v10, v3, :cond_b

    iput v9, v0, Lq2/a;->o:I

    goto :goto_4

    :cond_b
    if-ne v10, v6, :cond_c

    :goto_4
    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v23

    move/from16 v21, v24

    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    goto :goto_2

    :cond_c
    move/from16 v19, v1

    move/from16 v9, v23

    const/4 v1, -0x1

    if-ne v9, v1, :cond_d

    iget-object v9, v0, Lq2/a;->f:[B

    add-int/lit8 v21, v22, 0x1

    iget-object v1, v0, Lq2/a;->e:[B

    aget-byte v1, v1, v10

    aput-byte v1, v9, v22

    move/from16 v23, v10

    move/from16 v24, v23

    move/from16 v1, v19

    move/from16 v22, v21

    const/4 v9, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_d
    if-lt v10, v3, :cond_e

    iget-object v1, v0, Lq2/a;->f:[B

    add-int/lit8 v21, v22, 0x1

    move/from16 v25, v6

    move/from16 v6, v24

    int-to-byte v6, v6

    aput-byte v6, v1, v22

    move v1, v9

    move/from16 v22, v21

    goto :goto_5

    :cond_e
    move/from16 v25, v6

    move v1, v10

    :goto_5
    if-lt v1, v5, :cond_f

    iget-object v6, v0, Lq2/a;->f:[B

    add-int/lit8 v21, v22, 0x1

    move/from16 v24, v5

    iget-object v5, v0, Lq2/a;->e:[B

    aget-byte v5, v5, v1

    aput-byte v5, v6, v22

    iget-object v5, v0, Lq2/a;->d:[S

    aget-short v1, v5, v1

    move/from16 v22, v21

    move/from16 v5, v24

    goto :goto_5

    :cond_f
    move/from16 v24, v5

    iget-object v5, v0, Lq2/a;->e:[B

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v6, v0, Lq2/a;->f:[B

    add-int/lit8 v21, v22, 0x1

    move/from16 v26, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v3, v6, :cond_10

    iget-object v6, v0, Lq2/a;->d:[S

    int-to-short v9, v9

    aput-short v9, v6, v3

    aput-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    and-int v5, v3, v18

    if-nez v5, :cond_10

    const/16 v5, 0x1000

    if-ge v3, v5, :cond_11

    add-int/lit8 v4, v4, 0x1

    add-int v18, v18, v3

    goto :goto_6

    :cond_10
    const/16 v5, 0x1000

    :cond_11
    :goto_6
    move/from16 v22, v21

    :goto_7
    if-lez v22, :cond_12

    add-int/lit8 v22, v22, -0x1

    iget-object v6, v0, Lq2/a;->g:[B

    add-int/lit8 v7, v16, 0x1

    iget-object v9, v0, Lq2/a;->f:[B

    aget-byte v9, v9, v22

    aput-byte v9, v6, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v7

    goto :goto_7

    :cond_12
    move/from16 v23, v10

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x3

    const/4 v10, -0x1

    move/from16 v24, v1

    move/from16 v1, v19

    goto/16 :goto_3

    :cond_13
    move/from16 v25, v6

    move/from16 v9, v23

    move/from16 v6, v24

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v21, v6

    move/from16 v20, v9

    move/from16 v6, v25

    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_14
    :goto_8
    move/from16 v1, v16

    :goto_9
    if-ge v1, v2, :cond_15

    iget-object v3, v0, Lq2/a;->g:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lq2/a;->l:Lq2/a$a;

    iget-object v1, p0, Lq2/a;->k:Lq2/c;

    iget v2, v1, Lq2/c;->f:I

    iget v1, v1, Lq2/c;->g:I

    sget-object v3, Lq2/a;->q:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2, v1, v3}, Lq2/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq2/a;->k:Lq2/c;

    iget v1, v0, Lq2/c;->f:I

    iget v0, v0, Lq2/c;->g:I

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lq2/a;->m(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private k()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq2/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lq2/a;->o:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()I
    .locals 5

    invoke-direct {p0}, Lq2/a;->k()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    :try_start_0
    iget-object v3, p0, Lq2/a;->b:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lq2/a;->c:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lq2/a;->p:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    iput v0, p0, Lq2/a;->o:I

    :cond_0
    return v1
.end method

.method private static m(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-void
.end method

.method private o(Lq2/b;Lq2/b;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lq2/a;->k:Lq2/c;

    iget v12, v3, Lq2/c;->f:I

    iget v13, v3, Lq2/c;->g:I

    iget-object v14, v0, Lq2/a;->h:[I

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    iget v2, v2, Lq2/b;->g:I

    if-lez v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-boolean v2, v1, Lq2/b;->f:Z

    if-nez v2, :cond_0

    iget v2, v3, Lq2/c;->l:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v14, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_1
    if-ne v2, v15, :cond_2

    iget-object v4, v0, Lq2/a;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v14

    move v7, v12

    move v10, v12

    const/4 v2, 0x2

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x2

    :goto_2
    invoke-direct/range {p0 .. p1}, Lq2/a;->c(Lq2/b;)V

    const/4 v11, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_3
    iget v7, v1, Lq2/b;->d:I

    if-ge v4, v7, :cond_b

    iget-boolean v8, v1, Lq2/b;->e:Z

    if-eqz v8, :cond_7

    if-lt v5, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    if-eq v6, v2, :cond_5

    if-eq v6, v15, :cond_4

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    :cond_6
    :goto_4
    add-int v7, v5, v3

    goto :goto_5

    :cond_7
    move v7, v5

    move v5, v4

    :goto_5
    iget v8, v1, Lq2/b;->b:I

    add-int/2addr v5, v8

    iget-object v8, v0, Lq2/a;->k:Lq2/c;

    iget v9, v8, Lq2/c;->g:I

    if-ge v5, v9, :cond_a

    iget v8, v8, Lq2/c;->f:I

    mul-int v5, v5, v8

    iget v9, v1, Lq2/b;->a:I

    add-int/2addr v9, v5

    iget v10, v1, Lq2/b;->c:I

    add-int v2, v9, v10

    add-int v15, v5, v8

    if-ge v15, v2, :cond_8

    add-int v2, v5, v8

    :cond_8
    mul-int v10, v10, v4

    :goto_6
    if-ge v9, v2, :cond_a

    iget-object v5, v0, Lq2/a;->g:[B

    add-int/lit8 v8, v10, 0x1

    aget-byte v5, v5, v10

    and-int/lit16 v5, v5, 0xff

    iget-object v10, v0, Lq2/a;->a:[I

    aget v5, v10, v5

    if-eqz v5, :cond_9

    aput v5, v14, v9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move v10, v8

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    const/4 v2, 0x2

    const/4 v15, 0x3

    goto :goto_3

    :cond_b
    iget-boolean v2, v0, Lq2/a;->n:Z

    if-eqz v2, :cond_e

    iget v1, v1, Lq2/b;->g:I

    if-eqz v1, :cond_c

    if-ne v1, v11, :cond_e

    :cond_c
    iget-object v1, v0, Lq2/a;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    invoke-direct/range {p0 .. p0}, Lq2/a;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lq2/a;->m:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v4, v0, Lq2/a;->m:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v14

    move v7, v12

    move v10, v12

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lq2/a;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v14

    move v7, v12

    move v10, v12

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lq2/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lq2/a;->k:Lq2/c;

    iget v1, v1, Lq2/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lq2/a;->i:I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/a;->k:Lq2/c;

    iput-object v0, p0, Lq2/a;->j:[B

    iput-object v0, p0, Lq2/a;->g:[B

    iput-object v0, p0, Lq2/a;->h:[I

    iget-object v1, p0, Lq2/a;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lq2/a;->l:Lq2/a$a;

    invoke-interface {v2, v1}, Lq2/a$a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object v0, p0, Lq2/a;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lq2/a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lq2/a;->i:I

    return v0
.end method

.method public e(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lq2/a;->k:Lq2/c;

    iget v1, v0, Lq2/c;->c:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lq2/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/b;

    iget p1, p1, Lq2/b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lq2/a;->k:Lq2/c;

    iget v0, v0, Lq2/c;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lq2/a;->k:Lq2/c;

    iget v0, v0, Lq2/c;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lq2/a;->k:Lq2/c;

    iget v0, v0, Lq2/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lq2/a;->i:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq2/a;->e(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized j()Landroid/graphics/Bitmap;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2/a;->k:Lq2/c;

    iget v0, v0, Lq2/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lq2/a;->i:I

    if-gez v0, :cond_2

    :cond_0
    sget-object v0, Lq2/a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq2/a;->k:Lq2/c;

    iget v4, v4, Lq2/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lq2/a;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v2, p0, Lq2/a;->o:I

    :cond_2
    iget v0, p0, Lq2/a;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lq2/a;->o:I

    iget-object v4, p0, Lq2/a;->k:Lq2/c;

    iget-object v4, v4, Lq2/c;->e:Ljava/util/List;

    iget v5, p0, Lq2/a;->i:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/b;

    iget v5, p0, Lq2/a;->i:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    iget-object v6, p0, Lq2/a;->k:Lq2/c;

    iget-object v6, v6, Lq2/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/b;

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    iget-object v6, v4, Lq2/b;->k:[I

    if-nez v6, :cond_5

    iget-object v6, p0, Lq2/a;->k:Lq2/c;

    iget-object v6, v6, Lq2/c;->a:[I

    iput-object v6, p0, Lq2/a;->a:[I

    goto :goto_1

    :cond_5
    iput-object v6, p0, Lq2/a;->a:[I

    iget-object v6, p0, Lq2/a;->k:Lq2/c;

    iget v7, v6, Lq2/c;->j:I

    iget v8, v4, Lq2/b;->h:I

    if-ne v7, v8, :cond_6

    iput v0, v6, Lq2/c;->l:I

    :cond_6
    :goto_1
    iget-boolean v6, v4, Lq2/b;->f:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lq2/a;->a:[I

    iget v7, v4, Lq2/b;->h:I

    aget v8, v6, v7

    aput v0, v6, v7

    move v0, v8

    :cond_7
    iget-object v6, p0, Lq2/a;->a:[I

    if-nez v6, :cond_9

    sget-object v0, Lq2/a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "No Valid Color Table"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput v2, p0, Lq2/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_9
    :try_start_1
    invoke-direct {p0, v4, v5}, Lq2/a;->o(Lq2/b;Lq2/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, v4, Lq2/b;->f:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lq2/a;->a:[I

    iget v3, v4, Lq2/b;->h:I

    aput v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-object v1

    :cond_b
    :goto_2
    :try_start_2
    sget-object v0, Lq2/a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq2/a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Lq2/c;[B)V
    .locals 2

    iput-object p1, p0, Lq2/a;->k:Lq2/c;

    iput-object p2, p0, Lq2/a;->j:[B

    const/4 v0, 0x0

    iput v0, p0, Lq2/a;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lq2/a;->i:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lq2/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p2, p0, Lq2/a;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lq2/a;->n:Z

    iget-object p2, p1, Lq2/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/b;

    iget v0, v0, Lq2/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lq2/a;->n:Z

    :cond_1
    iget p2, p1, Lq2/c;->f:I

    iget p1, p1, Lq2/c;->g:I

    mul-int v0, p2, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lq2/a;->g:[B

    mul-int p2, p2, p1

    new-array p1, p2, [I

    iput-object p1, p0, Lq2/a;->h:[I

    return-void
.end method
