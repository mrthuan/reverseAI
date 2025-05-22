.class final Lcom/google/android/gms/internal/ads/i04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/y04<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/f04;

.field private final f:Z

.field private final g:Z

.field private final h:[I

.field private final i:I

.field private final j:I

.field private final k:Lcom/google/android/gms/internal/ads/sz3;

.field private final l:Lcom/google/android/gms/internal/ads/q14;

.field private final m:Lcom/google/android/gms/internal/ads/iy3;

.field private final n:Lcom/google/android/gms/internal/ads/k04;

.field private final o:Lcom/google/android/gms/internal/ads/zz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/i04;->p:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/a24;->q()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/f04;IZ[IIILcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/sz3;Lcom/google/android/gms/internal/ads/q14;Lcom/google/android/gms/internal/ads/iy3;Lcom/google/android/gms/internal/ads/zz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i04;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/i04;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/i04;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/uy3;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i04;->g:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/ads/iy3;->h(Lcom/google/android/gms/internal/ads/f04;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i04;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i04;->h:[I

    iput p9, p0, Lcom/google/android/gms/internal/ads/i04;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/i04;->j:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/i04;->n:Lcom/google/android/gms/internal/ads/k04;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/i04;->m:Lcom/google/android/gms/internal/ads/iy3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i04;->e:Lcom/google/android/gms/internal/ads/f04;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/i04;->o:Lcom/google/android/gms/internal/ads/zz3;

    return-void
.end method

.method private static A(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/uy3;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy3;->F()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final B(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/i04;->L(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static C(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/cy3;->f(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mx3;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/cy3;->o(ILcom/google/android/gms/internal/ads/mx3;)V

    return-void
.end method

.method static F(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r14;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/uy3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->zzc:Lcom/google/android/gms/internal/ads/r14;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r14;->c()Lcom/google/android/gms/internal/ads/r14;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/r14;->f()Lcom/google/android/gms/internal/ads/r14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->zzc:Lcom/google/android/gms/internal/ads/r14;

    :cond_0
    return-object v0
.end method

.method static G(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/b04;Lcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/sz3;Lcom/google/android/gms/internal/ads/q14;Lcom/google/android/gms/internal/ads/iy3;Lcom/google/android/gms/internal/ads/zz3;)Lcom/google/android/gms/internal/ads/i04;
    .locals 30

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p04;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/ads/p04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p04;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/i04;->p:[I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p04;->e()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p04;->a()Lcom/google/android/gms/internal/ads/f04;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v22, v18

    move/from16 v23, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    const/16 v5, 0x33

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v28

    or-int/2addr v8, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v5, v29

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v28

    or-int/2addr v8, v2

    move/from16 v5, v29

    :cond_1b
    add-int/lit8 v2, v6, -0x33

    move/from16 v28, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v5, 0xc

    if-ne v2, v5, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p04;->c()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v21, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v5

    add-int/lit8 v5, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v2

    goto :goto_12

    :cond_1e
    :goto_11
    div-int/lit8 v2, v21, 0x3

    add-int/2addr v2, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v5, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v2

    :goto_12
    move/from16 v16, v5

    :cond_1f
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_13

    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/i04;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    :goto_13
    move v5, v13

    move/from16 v29, v14

    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/i04;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_14
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move/from16 v27, v5

    move/from16 v24, v8

    move/from16 v25, v28

    const/4 v8, 0x0

    move-object/from16 v28, v1

    goto/16 :goto_1f

    :cond_22
    move/from16 v26, v2

    move v5, v13

    move/from16 v29, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/i04;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v6, v14, :cond_23

    goto/16 :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v6, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v6, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v14, 0x32

    if-ne v6, v14, :cond_27

    add-int/lit8 v14, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    add-int/lit8 v27, v2, 0x1

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v27, 0x1

    aget-object v27, v10, v27

    aput-object v27, v12, v22

    move/from16 v27, v5

    move/from16 v22, v14

    goto :goto_15

    :cond_26
    move/from16 v22, v14

    move/from16 v2, v27

    :cond_27
    move/from16 v27, v5

    :goto_15
    const/4 v5, 0x1

    goto :goto_1a

    :cond_28
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p04;->c()I

    move-result v14

    move/from16 v27, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_29

    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_2c

    :cond_29
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    add-int/lit8 v24, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_18

    :cond_2a
    :goto_17
    move/from16 v27, v5

    const/4 v5, 0x1

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    add-int/lit8 v24, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_18
    move/from16 v2, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    move/from16 v27, v5

    const/4 v5, 0x1

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    :cond_2c
    :goto_1a
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    and-int/lit16 v13, v3, 0x1000

    const v24, 0xfffff

    if-eqz v13, :cond_30

    const/16 v13, 0x11

    if-gt v6, v13, :cond_30

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v5, 0xd800

    if-lt v8, v5, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v24, 0xd

    :goto_1b
    add-int/lit8 v25, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_2d

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v24

    or-int/2addr v8, v13

    add-int/lit8 v24, v24, 0xd

    move/from16 v13, v25

    goto :goto_1b

    :cond_2d
    shl-int v13, v13, v24

    or-int/2addr v8, v13

    goto :goto_1c

    :cond_2e
    move/from16 v25, v13

    :goto_1c
    add-int v13, v7, v7

    div-int/lit8 v24, v8, 0x20

    add-int v13, v13, v24

    aget-object v5, v10, v13

    move-object/from16 v28, v1

    instance-of v1, v5, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/i04;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v10, v13

    :goto_1d
    move v13, v2

    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    rem-int/lit8 v8, v8, 0x20

    move/from16 v24, v2

    goto :goto_1e

    :cond_30
    move-object/from16 v28, v1

    move v13, v2

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_1e
    const/16 v1, 0x12

    if-lt v6, v1, :cond_31

    const/16 v1, 0x31

    if-gt v6, v1, :cond_31

    add-int/lit8 v1, v23, 0x1

    aput v14, v17, v23

    move/from16 v23, v1

    :cond_31
    move/from16 v16, v13

    move v2, v14

    :goto_1f
    add-int/lit8 v1, v21, 0x1

    aput v4, v11, v21

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_32

    const/high16 v5, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    and-int/lit16 v13, v3, 0x100

    if-eqz v13, :cond_33

    const/high16 v13, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v13, 0x0

    :goto_21
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_34

    const/high16 v3, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    :goto_22
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v5, v13

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v1

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v24

    aput v1, v11, v4

    move/from16 v4, v25

    move/from16 v2, v26

    move/from16 v13, v27

    move-object/from16 v1, v28

    move/from16 v14, v29

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v27, v13

    move/from16 v29, v14

    new-instance v1, Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p04;->a()Lcom/google/android/gms/internal/ads/f04;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p04;->c()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v27

    move/from16 v13, v29

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/i04;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/f04;IZ[IIILcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/sz3;Lcom/google/android/gms/internal/ads/q14;Lcom/google/android/gms/internal/ads/iy3;Lcom/google/android/gms/internal/ads/zz3;)V

    return-object v1

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/ads/n14;

    const/4 v0, 0x0

    throw v0
.end method

.method private static H(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static I(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static J(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final K(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i04;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/i04;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/i04;->M(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final L(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final M(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static N(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final O(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static P(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final Q(I)Lcom/google/android/gms/internal/ads/yy3;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yy3;

    return-object p1
.end method

.method private final R(I)Lcom/google/android/gms/internal/ads/y04;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/y04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n04;->a()Lcom/google/android/gms/internal/ads/n04;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i04;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n04;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i04;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final S(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/q14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i04;->Q(I)Lcom/google/android/gms/internal/ads/yy3;

    move-result-object p4

    if-nez p4, :cond_1

    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yz3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i04;->T(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xz3;

    const/4 p1, 0x0

    throw p1
.end method

.method private final T(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final k(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y04;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i04;->A(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y04;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/y04;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final l(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y04;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i04;->A(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y04;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/y04;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static n(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i04;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i04;->A(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/y04;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/y04;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/i04;->r(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/i04;->A(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/y04;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/y04;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/y04;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i04;->A(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/y04;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/ads/y04;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/i04;->s(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/i04;->A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/y04;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/y04;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/y04;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/q04;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i04;->w(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/q04;->u()Ljava/lang/String;

    move-result-object p3

    :goto_0
    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i04;->g:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/q04;->s()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/q04;->p()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p3

    goto :goto_0
.end method

.method private final r(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i04;->L(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/a24;->B(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final s(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/i04;->L(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/a24;->B(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i04;->r(Ljava/lang/Object;I)V

    return-void
.end method

.method private final u(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i04;->s(Ljava/lang/Object;II)V

    return-void
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static w(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i04;->L(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i04;->N(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/mx3;->p:Lcom/google/android/gms/internal/ads/mx3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mx3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/mx3;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/mx3;->p:Lcom/google/android/gms/internal/ads/mx3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mx3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->H(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->k(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static z(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/y04;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/y04;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final E(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/xw3;)I
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i04;->n(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v14, :cond_67

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v15, v0

    if-gez v0, :cond_0

    invoke-static {v0, v15, v3, v12}, Lcom/google/android/gms/internal/ads/yw3;->i(I[BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v3, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    move v8, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    ushr-int/lit8 v0, v8, 0x3

    const/4 v9, 0x3

    if-le v0, v1, :cond_2

    div-int/2addr v2, v9

    iget v1, v6, Lcom/google/android/gms/internal/ads/i04;->c:I

    if-lt v0, v1, :cond_1

    iget v1, v6, Lcom/google/android/gms/internal/ads/i04;->d:I

    if-gt v0, v1, :cond_1

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/ads/i04;->M(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/i04;->K(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/16 v18, 0x0

    if-ne v2, v10, :cond_3

    move v2, v3

    move/from16 v20, v4

    move/from16 v17, v5

    move v9, v8

    move-object v4, v11

    move-object v5, v12

    move v8, v13

    const/4 v14, 0x0

    const/16 v19, -0x1

    move v3, v0

    goto/16 :goto_4a

    :cond_3
    and-int/lit8 v1, v8, 0x7

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    add-int/lit8 v20, v2, 0x1

    aget v9, v10, v20

    move/from16 v20, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i04;->N(I)I

    move-result v0

    const v17, 0xfffff

    and-int v13, v9, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const-wide/16 v22, 0x0

    const-string v8, ""

    move-object/from16 v26, v8

    const/16 v8, 0x11

    if-gt v0, v8, :cond_16

    add-int/lit8 v8, v2, 0x2

    aget v8, v10, v8

    ushr-int/lit8 v10, v8, 0x14

    const/16 v24, 0x1

    shl-int v28, v24, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v5, :cond_6

    if-eq v5, v10, :cond_4

    int-to-long v5, v5

    invoke-virtual {v11, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v8, v10, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    int-to-long v4, v8

    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_3
    move v6, v4

    move/from16 v17, v8

    goto :goto_4

    :cond_6
    move v6, v4

    move/from16 v17, v5

    :goto_4
    packed-switch v0, :pswitch_data_0

    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x3

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_15

    invoke-direct {v3, v7, v10}, Lcom/google/android/gms/internal/ads/i04;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v8, 0x3

    or-int/lit8 v13, v1, 0x4

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    move v4, v8

    move/from16 v2, v20

    move-object v8, v0

    move v5, v9

    const v14, 0xfffff

    move-object v9, v1

    move v1, v10

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move/from16 v20, v4

    move-object v4, v11

    move v11, v5

    move-object v5, v12

    move/from16 v12, p4

    move/from16 v5, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/yw3;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y04;[BIIILcom/google/android/gms/internal/ads/xw3;)I

    move-result v8

    invoke-direct {v3, v7, v1, v0}, Lcom/google/android/gms/internal/ads/i04;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v0, v6, v28

    move/from16 v13, p5

    move-object/from16 v12, p6

    move-object v6, v3

    move-object v11, v4

    move v14, v5

    move/from16 v5, v17

    const/4 v10, -0x1

    move v4, v0

    move v3, v2

    move v0, v8

    move v2, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :pswitch_0
    if-nez v1, :cond_7

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v8

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/xw3;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ux3;->f(J)J

    move-result-wide v4

    move/from16 v9, v20

    move-object v0, v11

    move-object/from16 v1, p1

    move v10, v2

    move-wide v2, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v6, v28

    move-object/from16 v6, p0

    move/from16 v14, p4

    move/from16 v13, p5

    move v0, v8

    goto :goto_5

    :cond_7
    move/from16 v5, p4

    move v1, v2

    move v0, v3

    goto/16 :goto_9

    :pswitch_1
    move v10, v2

    move/from16 v9, v20

    if-nez v1, :cond_8

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ux3;->e(I)I

    move-result v1

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v6, v28

    move-object/from16 v6, p0

    move/from16 v14, p4

    move/from16 v13, p5

    :goto_5
    move v1, v9

    move v2, v10

    move/from16 v5, v17

    :goto_6
    move/from16 v3, v21

    goto/16 :goto_12

    :cond_8
    move/from16 v5, p4

    move v0, v3

    move/from16 v20, v9

    goto :goto_8

    :pswitch_2
    move v10, v2

    move/from16 v8, v20

    if-nez v1, :cond_b

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    move-object/from16 v5, p0

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/i04;->Q(I)Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int/2addr v3, v9

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/yy3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i04;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r14;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v9, v21

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/r14;->j(ILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v6

    move v1, v8

    move v3, v9

    move v2, v10

    const/4 v10, -0x1

    move-object v6, v5

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_a
    :goto_7
    move/from16 v9, v21

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_b
    move/from16 v5, p4

    move v0, v3

    move/from16 v20, v8

    :goto_8
    move v1, v10

    :goto_9
    move-object v4, v11

    move/from16 v2, v21

    const/16 v19, -0x1

    move-object/from16 v3, p0

    goto/16 :goto_15

    :pswitch_3
    move-object/from16 v5, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v9, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/yw3;->a([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/xw3;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v4, v6, v28

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v6, v5

    move v1, v8

    move v3, v9

    move v2, v10

    move/from16 v5, v17

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v5, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v9, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-direct {v5, v7, v10}, Lcom/google/android/gms/internal/ads/i04;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    move-object v0, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v14, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yw3;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y04;[BIILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    invoke-direct {v14, v7, v10, v13}, Lcom/google/android/gms/internal/ads/i04;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v6, v28

    move/from16 v13, p5

    move v1, v8

    move v3, v9

    move v2, v10

    move-object v6, v14

    move/from16 v5, v17

    const/4 v10, -0x1

    move/from16 v14, p4

    goto/16 :goto_0

    :cond_c
    move v0, v3

    move-object v3, v5

    move/from16 v20, v8

    move v2, v9

    move v1, v10

    move-object v4, v11

    const/16 v19, -0x1

    move/from16 v5, p4

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i04;->w(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ltz v1, :cond_e

    if-nez v1, :cond_d

    move-object/from16 v2, v26

    goto :goto_b

    :cond_d
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/f24;->h([BII)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v2, v26

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ltz v1, :cond_11

    if-nez v1, :cond_10

    :goto_b
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/xw3;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_10
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/fz3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_c
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/xw3;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_d
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/xw3;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    if-nez v1, :cond_13

    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/xw3;->b:J

    cmp-long v3, v1, v22

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    invoke-static {v7, v13, v14, v1}, Lcom/google/android/gms/internal/ads/a24;->x(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/yw3;->b([BI)I

    move-result v0

    invoke-virtual {v11, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_f

    :pswitch_8
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/yw3;->n([BI)J

    move-result-wide v21

    move-object v0, v11

    move-object/from16 v1, p1

    move v9, v3

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v9, 0x8

    or-int v4, v6, v28

    move/from16 v14, p4

    move v1, v8

    goto/16 :goto_10

    :cond_13
    move/from16 v5, p4

    move v0, v3

    move-object v3, v4

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v4, p0

    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    if-nez v1, :cond_14

    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_f
    or-int v1, v6, v28

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v6, v4

    move v2, v10

    move/from16 v5, v17

    move/from16 v3, v20

    const/4 v10, -0x1

    move v4, v1

    move v1, v8

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v4, p0

    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    if-nez v1, :cond_14

    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v9

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/xw3;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v6, v28

    move/from16 v14, p4

    move v1, v8

    move v0, v9

    :goto_10
    move v2, v10

    move-object v6, v13

    move/from16 v5, v17

    move/from16 v3, v20

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v5, p4

    move-object v3, v4

    goto :goto_13

    :pswitch_b
    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x5

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_15

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/yw3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v7, v13, v14, v0}, Lcom/google/android/gms/internal/ads/a24;->A(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v9, 0x4

    goto :goto_11

    :pswitch_c
    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x1

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_15

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/yw3;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v7, v13, v14, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->z(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v9, 0x8

    :goto_11
    or-int v4, v6, v28

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v6, v3

    move v1, v8

    move v2, v10

    move/from16 v5, v17

    move/from16 v3, v20

    :goto_12
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v5, p4

    :goto_13
    move v0, v9

    :goto_14
    move v1, v10

    move-object v4, v11

    move/from16 v2, v20

    const/16 v19, -0x1

    move/from16 v20, v8

    :goto_15
    move/from16 v8, p5

    move v14, v1

    move v9, v2

    move-object v5, v12

    move v2, v0

    move/from16 v31, v6

    move-object v6, v3

    move/from16 v3, v20

    move/from16 v20, v31

    goto/16 :goto_4a

    :cond_16
    move v8, v2

    move/from16 v17, v5

    move/from16 v24, v20

    move-object/from16 v2, v26

    const/16 v19, -0x1

    move/from16 v5, p4

    move/from16 v20, v4

    move-object v4, v11

    move/from16 v31, v21

    move/from16 v21, v3

    move-object v3, v6

    move/from16 v6, v31

    const/16 v11, 0x1b

    const/16 v26, 0xa

    if-ne v0, v11, :cond_1a

    const/4 v11, 0x2

    if-ne v1, v11, :cond_19

    invoke-virtual {v4, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dz3;->c()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xa

    goto :goto_16

    :cond_17
    add-int v26, v1, v1

    move/from16 v1, v26

    :goto_16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dz3;->j(I)Lcom/google/android/gms/internal/ads/dz3;

    move-result-object v0

    invoke-virtual {v4, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v13, v0

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v0

    move v1, v8

    move-object v8, v0

    move v9, v6

    move-object/from16 v10, p2

    move/from16 v0, v24

    move/from16 v11, v21

    move-object v2, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/yw3;->e(Lcom/google/android/gms/internal/ads/y04;I[BIILcom/google/android/gms/internal/ads/dz3;Lcom/google/android/gms/internal/ads/xw3;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v2

    move-object v11, v4

    move v14, v5

    move/from16 v5, v17

    move/from16 v4, v20

    const/4 v10, -0x1

    move v2, v1

    move v1, v0

    move v0, v8

    move/from16 v31, v6

    move-object v6, v3

    move/from16 v3, v31

    goto/16 :goto_0

    :cond_19
    move-object/from16 v28, v4

    move v4, v5

    move v2, v8

    move-object v8, v12

    move/from16 v12, v21

    move-object v5, v3

    move/from16 v3, v24

    goto/16 :goto_3b

    :cond_1a
    move/from16 v11, v24

    const/16 v3, 0x31

    if-gt v0, v3, :cond_54

    int-to-long v9, v9

    sget-object v3, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v28, v4

    move-object/from16 v4, v24

    check-cast v4, Lcom/google/android/gms/internal/ads/dz3;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dz3;->c()Z

    move-result v24

    if-nez v24, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_1b

    move-object/from16 v24, v2

    const/16 v2, 0xa

    goto :goto_17

    :cond_1b
    add-int v26, v24, v24

    move-object/from16 v24, v2

    move/from16 v2, v26

    :goto_17
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/dz3;->j(I)Lcom/google/android/gms/internal/ads/dz3;

    move-result-object v2

    invoke-virtual {v3, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v2

    goto :goto_18

    :cond_1c
    move-object/from16 v24, v2

    move-object v13, v4

    :goto_18
    packed-switch v0, :pswitch_data_1

    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x3

    if-ne v1, v0, :cond_51

    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v21

    and-int/lit8 v0, v6, -0x8

    or-int/lit8 v22, v0, 0x4

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move v2, v12

    move/from16 v3, p4

    move/from16 v4, v22

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yw3;->c(Lcom/google/android/gms/internal/ads/y04;[BIIILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    :goto_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xw3;->c:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :pswitch_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    check-cast v13, Lcom/google/android/gms/internal/ads/tz3;

    move/from16 v14, v21

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_1d

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/xw3;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ux3;->f(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/tz3;->k(J)V

    goto :goto_1a

    :cond_1d
    if-ne v0, v1, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v14, v21

    if-nez v1, :cond_24

    check-cast v13, Lcom/google/android/gms/internal/ads/tz3;

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    :goto_1b
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/xw3;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ux3;->f(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/tz3;->k(J)V

    if-ge v0, v5, :cond_23

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v2, :cond_23

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    goto :goto_1b

    :pswitch_e
    move/from16 v14, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    check-cast v13, Lcom/google/android/gms/internal/ads/vy3;

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    add-int/2addr v1, v0

    :goto_1c
    if-ge v0, v1, :cond_20

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v2, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ux3;->e(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/vy3;->W(I)V

    goto :goto_1c

    :cond_20
    if-ne v0, v1, :cond_21

    goto :goto_1e

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v1, :cond_24

    check-cast v13, Lcom/google/android/gms/internal/ads/vy3;

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    :goto_1d
    iget v1, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ux3;->e(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vy3;->W(I)V

    if-ge v0, v5, :cond_23

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v2, :cond_23

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    goto :goto_1d

    :cond_23
    :goto_1e
    move-object/from16 v10, p0

    move v7, v5

    move v9, v11

    move-object/from16 v11, v28

    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    goto/16 :goto_3a

    :cond_24
    move-object/from16 v10, p0

    move v7, v5

    goto :goto_20

    :pswitch_f
    move/from16 v14, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    invoke-static {v15, v14, v13, v12}, Lcom/google/android/gms/internal/ads/yw3;->f([BILcom/google/android/gms/internal/ads/dz3;Lcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    move-object/from16 v10, p0

    move/from16 v21, v0

    move v7, v5

    move-object/from16 v9, v28

    goto :goto_1f

    :cond_25
    if-nez v1, :cond_27

    move v0, v6

    move-object/from16 v1, p2

    move v2, v14

    move-object/from16 v10, p0

    move/from16 v3, p4

    move-object/from16 v9, v28

    move-object v4, v13

    move v7, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yw3;->j(I[BIILcom/google/android/gms/internal/ads/dz3;Lcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    move/from16 v21, v0

    :goto_1f
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/i04;->Q(I)Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    move-object/from16 v0, p1

    move v1, v11

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/a14;->v(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/yy3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q14;)Ljava/lang/Object;

    move/from16 v0, v21

    :cond_26
    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    move/from16 v32, v11

    move-object v11, v9

    move/from16 v9, v32

    goto/16 :goto_3a

    :cond_27
    move v7, v5

    move-object/from16 v10, p0

    :goto_20
    move v9, v11

    move-object/from16 v11, v28

    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    goto/16 :goto_39

    :pswitch_10
    move-object/from16 v10, p0

    move v7, v5

    move/from16 v14, v21

    move-object/from16 v9, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2d

    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ltz v1, :cond_2c

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2b

    if-nez v1, :cond_28

    :goto_21
    sget-object v1, Lcom/google/android/gms/internal/ads/mx3;->p:Lcom/google/android/gms/internal/ads/mx3;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_28
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/mx3;->P([BII)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    :goto_22
    if-ge v0, v7, :cond_26

    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v2, :cond_26

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ltz v1, :cond_2a

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_29

    if-nez v1, :cond_28

    goto :goto_21

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v10, p0

    move v7, v5

    move/from16 v14, v21

    move-object/from16 v9, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2d

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v0

    move v5, v8

    move-object v8, v0

    move-object v4, v9

    move v9, v6

    move-object v3, v10

    move-object/from16 v10, p2

    move v2, v11

    move v11, v14

    move-object v0, v12

    move/from16 v12, p4

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/yw3;->e(Lcom/google/android/gms/internal/ads/y04;I[BIILcom/google/android/gms/internal/ads/dz3;Lcom/google/android/gms/internal/ads/xw3;)I

    move-result v8

    move v12, v1

    move v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v5

    move/from16 v31, v8

    move-object v8, v0

    move/from16 v0, v31

    goto/16 :goto_3a

    :cond_2d
    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    move/from16 v32, v11

    move-object v11, v9

    move/from16 v9, v32

    goto/16 :goto_39

    :pswitch_12
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_39

    const-wide/32 v25, 0x20000000

    and-long v8, v9, v25

    cmp-long v1, v8, v22

    if-nez v1, :cond_32

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ltz v8, :cond_31

    move-object/from16 v11, v24

    if-nez v8, :cond_2e

    :goto_23
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2e
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/fz3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_24
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v8

    :goto_25
    if-ge v1, v7, :cond_45

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v9, :cond_45

    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ltz v8, :cond_30

    if-nez v8, :cond_2f

    goto :goto_23

    :cond_2f
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/fz3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_24

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v11, v24

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ltz v8, :cond_38

    if-nez v8, :cond_33

    :goto_26
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_33
    add-int v9, v1, v8

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/ads/f24;->j([BII)Z

    move-result v10

    if-eqz v10, :cond_37

    new-instance v10, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/fz3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_27
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v9

    :goto_28
    if-ge v1, v7, :cond_45

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v9, :cond_45

    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ltz v8, :cond_36

    if-nez v8, :cond_34

    goto :goto_26

    :cond_34
    add-int v9, v1, v8

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/ads/f24;->j([BII)Z

    move-result v10

    if-eqz v10, :cond_35

    new-instance v10, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/fz3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_27

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->d()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->d()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_39
    move-object v8, v0

    move v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v5

    goto/16 :goto_39

    :pswitch_13
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3d

    check-cast v13, Lcom/google/android/gms/internal/ads/zw3;

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    add-int/2addr v8, v1

    :goto_29
    if-ge v1, v8, :cond_3b

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/xw3;->b:J

    cmp-long v11, v9, v22

    if-eqz v11, :cond_3a

    const/4 v9, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v9, 0x0

    :goto_2a
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zw3;->h(Z)V

    goto :goto_29

    :cond_3b
    if-ne v1, v8, :cond_3c

    goto/16 :goto_31

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_3d
    if-nez v1, :cond_39

    check-cast v13, Lcom/google/android/gms/internal/ads/zw3;

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/xw3;->b:J

    cmp-long v10, v8, v22

    if-eqz v10, :cond_3e

    :goto_2b
    const/4 v8, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v8, 0x0

    :goto_2c
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zw3;->h(Z)V

    if-ge v1, v7, :cond_45

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v9, :cond_45

    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/xw3;->b:J

    cmp-long v10, v8, v22

    if-eqz v10, :cond_3e

    goto :goto_2b

    :pswitch_14
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_41

    check-cast v13, Lcom/google/android/gms/internal/ads/vy3;

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    add-int/2addr v8, v1

    :goto_2d
    if-ge v1, v8, :cond_3f

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/yw3;->b([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vy3;->W(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2d

    :cond_3f
    if-ne v1, v8, :cond_40

    goto/16 :goto_31

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v8, 0x5

    if-ne v1, v8, :cond_39

    check-cast v13, Lcom/google/android/gms/internal/ads/vy3;

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/yw3;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vy3;->W(I)V

    add-int/lit8 v1, v12, 0x4

    :goto_2e
    if-ge v1, v7, :cond_45

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v9, :cond_45

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/yw3;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vy3;->W(I)V

    add-int/lit8 v1, v8, 0x4

    goto :goto_2e

    :pswitch_15
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_44

    check-cast v13, Lcom/google/android/gms/internal/ads/tz3;

    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    add-int/2addr v8, v1

    :goto_2f
    if-ge v1, v8, :cond_42

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/yw3;->n([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/tz3;->k(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2f

    :cond_42
    if-ne v1, v8, :cond_43

    goto :goto_31

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v8, 0x1

    if-ne v1, v8, :cond_39

    check-cast v13, Lcom/google/android/gms/internal/ads/tz3;

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/yw3;->n([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/ads/tz3;->k(J)V

    add-int/lit8 v1, v12, 0x8

    :goto_30
    if-ge v1, v7, :cond_45

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v9, :cond_45

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/yw3;->n([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/tz3;->k(J)V

    add-int/lit8 v1, v8, 0x8

    goto :goto_30

    :pswitch_16
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_46

    invoke-static {v15, v12, v13, v0}, Lcom/google/android/gms/internal/ads/yw3;->f([BILcom/google/android/gms/internal/ads/dz3;Lcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    :cond_45
    :goto_31
    move-object v8, v0

    move v0, v1

    move v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v5

    goto/16 :goto_3a

    :cond_46
    if-nez v1, :cond_39

    move-object v8, v0

    move v0, v6

    move-object/from16 v1, p2

    move v9, v2

    move v2, v12

    move-object v10, v3

    move/from16 v3, p4

    move-object v11, v4

    move-object v4, v13

    move v14, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yw3;->j(I[BIILcom/google/android/gms/internal/ads/dz3;Lcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    goto/16 :goto_3a

    :pswitch_17
    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_49

    check-cast v13, Lcom/google/android/gms/internal/ads/tz3;

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/xw3;->a:I

    add-int/2addr v1, v0

    :goto_32
    if-ge v0, v1, :cond_47

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/xw3;->b:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/tz3;->k(J)V

    goto :goto_32

    :cond_47
    if-ne v0, v1, :cond_48

    goto/16 :goto_3a

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_49
    if-nez v1, :cond_51

    check-cast v13, Lcom/google/android/gms/internal/ads/tz3;

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    :goto_33
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/xw3;->b:J

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/tz3;->k(J)V

    if-ge v0, v7, :cond_52

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v2, :cond_52

    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    goto :goto_33

    :pswitch_18
    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4c

    check-cast v13, Lcom/google/android/gms/internal/ads/oy3;

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/xw3;->a:I

    add-int/2addr v1, v0

    :goto_34
    if-ge v0, v1, :cond_4a

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/yw3;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/oy3;->h(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_34

    :cond_4a
    if-ne v0, v1, :cond_4b

    goto/16 :goto_3a

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v0, 0x5

    if-ne v1, v0, :cond_51

    check-cast v13, Lcom/google/android/gms/internal/ads/oy3;

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/yw3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/oy3;->h(F)V

    add-int/lit8 v3, v12, 0x4

    :goto_35
    if-ge v3, v7, :cond_50

    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v1, :cond_50

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/yw3;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/oy3;->h(F)V

    add-int/lit8 v3, v0, 0x4

    goto :goto_35

    :pswitch_19
    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4f

    check-cast v13, Lcom/google/android/gms/internal/ads/dy3;

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/xw3;->a:I

    add-int/2addr v1, v0

    :goto_36
    if-ge v0, v1, :cond_4d

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/yw3;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/dy3;->h(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_36

    :cond_4d
    if-ne v0, v1, :cond_4e

    goto :goto_3a

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_51

    check-cast v13, Lcom/google/android/gms/internal/ads/dy3;

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/yw3;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/ads/dy3;->h(D)V

    add-int/lit8 v3, v12, 0x8

    :goto_37
    if-ge v3, v7, :cond_50

    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v1, :cond_50

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/yw3;->n([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/dy3;->h(D)V

    add-int/lit8 v3, v0, 0x8

    goto :goto_37

    :cond_50
    move v0, v3

    goto :goto_3a

    :goto_38
    if-ge v0, v7, :cond_52

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v2

    iget v1, v8, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-ne v6, v1, :cond_52

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, v22

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yw3;->c(Lcom/google/android/gms/internal/ads/y04;[BIIILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    goto/16 :goto_19

    :cond_51
    :goto_39
    move v0, v12

    :cond_52
    :goto_3a
    if-eq v0, v12, :cond_53

    move/from16 v13, p5

    move v3, v6

    move-object v12, v8

    move v1, v9

    move-object v6, v10

    move v2, v14

    move/from16 v5, v17

    move/from16 v4, v20

    const/4 v10, -0x1

    move v14, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_53
    move-object/from16 v7, p1

    move v2, v0

    move-object v5, v8

    move v3, v9

    move-object v4, v11

    move/from16 v8, p5

    move v9, v6

    move-object v6, v10

    goto/16 :goto_4a

    :cond_54
    move-object/from16 v28, v4

    move v7, v5

    move v3, v11

    move-object/from16 v5, p0

    move-object v11, v2

    move v2, v8

    move-object v8, v12

    move/from16 v12, v21

    const/16 v4, 0x32

    if-ne v0, v4, :cond_57

    const/4 v4, 0x2

    if-ne v1, v4, :cond_56

    sget-object v0, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/i04;->T(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zz3;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/ads/yz3;->a()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yz3;->b()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zz3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_55
    check-cast v1, Lcom/google/android/gms/internal/ads/xz3;

    throw v18

    :cond_56
    move v4, v7

    move-object/from16 v7, p1

    :goto_3b
    move v14, v2

    move v9, v6

    move v2, v12

    move-object/from16 v4, v28

    move-object v6, v5

    move-object v5, v8

    move/from16 v8, p5

    goto/16 :goto_4a

    :cond_57
    move v4, v7

    move-object/from16 v7, p1

    add-int/lit8 v21, v2, 0x2

    sget-object v4, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    aget v10, v10, v21

    move-object/from16 v21, v4

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    packed-switch v0, :pswitch_data_2

    :cond_58
    move/from16 v21, v6

    move-object v5, v8

    move v10, v12

    move-object/from16 v4, v28

    move-object/from16 v6, p0

    goto/16 :goto_48

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_58

    move-object/from16 v5, p0

    invoke-direct {v5, v7, v3, v2}, Lcom/google/android/gms/internal/ads/i04;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v6, -0x8

    or-int/lit8 v13, v1, 0x4

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v9

    move-object v4, v8

    move-object v8, v0

    move-object/from16 v10, p2

    move v11, v12

    move v1, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/yw3;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y04;[BIIILcom/google/android/gms/internal/ads/xw3;)I

    move-result v8

    invoke-direct {v5, v7, v3, v2, v0}, Lcom/google/android/gms/internal/ads/i04;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    move v10, v1

    move/from16 v21, v6

    move v0, v8

    goto/16 :goto_3f

    :pswitch_1b
    move v10, v12

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-nez v1, :cond_5c

    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/xw3;->b:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ux3;->f(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v12, v21

    goto/16 :goto_3d

    :pswitch_1c
    move v10, v12

    move-object/from16 v12, v21

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-nez v1, :cond_5c

    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/ads/xw3;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ux3;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3d

    :pswitch_1d
    move v10, v12

    move-object/from16 v12, v21

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-nez v1, :cond_5c

    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/ads/xw3;->a:I

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/i04;->Q(I)Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v11

    if-eqz v11, :cond_5a

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/yy3;->e(I)Z

    move-result v11

    if-eqz v11, :cond_59

    goto :goto_3c

    :cond_59
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i04;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r14;

    move-result-object v8

    int-to-long v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lcom/google/android/gms/internal/ads/r14;->j(ILjava/lang/Object;)V

    goto :goto_3e

    :cond_5a
    :goto_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3d

    :pswitch_1e
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x2

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-ne v1, v0, :cond_5c

    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/ads/yw3;->a([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/xw3;->c:Ljava/lang/Object;

    :goto_3d
    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move/from16 v21, v6

    :goto_3f
    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v28

    goto/16 :goto_49

    :pswitch_1f
    move-object/from16 v5, p0

    move-object v4, v8

    move v10, v12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5b

    invoke-direct {v5, v7, v3, v2}, Lcom/google/android/gms/internal/ads/i04;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    move-object v0, v8

    move v9, v2

    move-object/from16 v2, p2

    move v11, v3

    move v3, v10

    move/from16 v12, p4

    move-object v13, v4

    move-object/from16 v14, v28

    move/from16 v4, p4

    move/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yw3;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y04;[BIILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    invoke-direct {v6, v7, v11, v9, v8}, Lcom/google/android/gms/internal/ads/i04;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v9

    move v3, v11

    move-object v5, v13

    move-object v4, v14

    goto/16 :goto_49

    :cond_5b
    move/from16 v12, p4

    :cond_5c
    move/from16 v21, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v28

    goto/16 :goto_48

    :pswitch_20
    move v0, v2

    move-wide/from16 v29, v4

    move-object v5, v8

    move v10, v12

    move-object/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v2, 0x2

    move/from16 v8, p4

    move/from16 v21, v6

    move-object/from16 v6, p0

    if-ne v1, v2, :cond_61

    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/ads/xw3;->a:I

    if-nez v2, :cond_5d

    invoke-virtual {v12, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_40
    move-wide/from16 v13, v29

    goto :goto_42

    :cond_5d
    const/high16 v11, 0x20000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_5f

    add-int v9, v1, v2

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/ads/f24;->j([BII)Z

    move-result v9

    if-eqz v9, :cond_5e

    goto :goto_41

    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->d()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_41
    new-instance v9, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/ads/fz3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_40

    :goto_42
    invoke-virtual {v12, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v0

    move v0, v1

    goto/16 :goto_49

    :pswitch_21
    move v0, v2

    move v10, v12

    move-object/from16 v12, v21

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-nez v1, :cond_61

    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v1

    move v2, v0

    move/from16 p3, v1

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/xw3;->b:J

    cmp-long v11, v0, v22

    if-eqz v11, :cond_60

    const/16 v27, 0x1

    goto :goto_43

    :cond_60
    const/16 v27, 0x0

    :goto_43
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_44

    :cond_61
    move v2, v0

    goto/16 :goto_48

    :pswitch_22
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x5

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_62

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/yw3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_23
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x1

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_62

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/yw3;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_46

    :pswitch_24
    move v10, v12

    move-object/from16 v12, v21

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-nez v1, :cond_62

    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/ads/yw3;->h([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    iget v1, v5, Lcom/google/android/gms/internal/ads/xw3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_47

    :pswitch_25
    move v10, v12

    move-object/from16 v12, v21

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-nez v1, :cond_62

    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/ads/yw3;->k([BILcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/xw3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_44
    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, p3

    goto :goto_49

    :pswitch_26
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x5

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_62

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/yw3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_45
    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_47

    :pswitch_27
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x1

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_62

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/yw3;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_46
    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x8

    :goto_47
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_62
    :goto_48
    move v0, v10

    :goto_49
    if-eq v0, v10, :cond_63

    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v3

    move-object v11, v4

    move-object v12, v5

    move/from16 v5, v17

    move/from16 v4, v20

    goto/16 :goto_6

    :cond_63
    move/from16 v8, p5

    move v14, v2

    move/from16 v9, v21

    move v2, v0

    :goto_4a
    if-ne v9, v8, :cond_64

    if-eqz v8, :cond_64

    move-object v12, v4

    move v10, v9

    move/from16 v5, v17

    move/from16 v4, v20

    const v0, 0xfffff

    move v9, v2

    goto/16 :goto_4c

    :cond_64
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/i04;->f:Z

    if-eqz v0, :cond_66

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xw3;->d:Lcom/google/android/gms/internal/ads/hy3;

    sget-object v1, Lcom/google/android/gms/internal/ads/hy3;->c:Lcom/google/android/gms/internal/ads/hy3;

    if-eq v0, v1, :cond_66

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/i04;->e:Lcom/google/android/gms/internal/ads/f04;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/hy3;->c(Lcom/google/android/gms/internal/ads/f04;I)Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i04;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r14;

    move-result-object v10

    move v0, v9

    move-object/from16 v1, p2

    move v11, v3

    move/from16 v3, p4

    move-object v12, v4

    move-object v4, v10

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yw3;->g(I[BIILcom/google/android/gms/internal/ads/r14;Lcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    goto :goto_4b

    :cond_65
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/sy3;

    throw v18

    :cond_66
    move v11, v3

    move-object v12, v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i04;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r14;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yw3;->g(I[BIILcom/google/android/gms/internal/ads/r14;Lcom/google/android/gms/internal/ads/xw3;)I

    move-result v0

    :goto_4b
    move v13, v8

    move v3, v9

    move v1, v11

    move-object v11, v12

    move v2, v14

    move/from16 v5, v17

    move/from16 v4, v20

    const/4 v10, -0x1

    move/from16 v14, p4

    move-object/from16 v12, p6

    goto/16 :goto_0

    :cond_67
    move/from16 v20, v4

    move/from16 v17, v5

    move-object v12, v11

    move v8, v13

    move v9, v0

    move v10, v3

    const v0, 0xfffff

    :goto_4c
    if-eq v5, v0, :cond_68

    int-to-long v0, v5

    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_68
    iget v0, v6, Lcom/google/android/gms/internal/ads/i04;->i:I

    move v11, v0

    :goto_4d
    iget v0, v6, Lcom/google/android/gms/internal/ads/i04;->j:I

    if-ge v11, v0, :cond_69

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->h:[I

    aget v2, v0, v11

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->S(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/q14;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4d

    :cond_69
    move/from16 v0, p4

    if-nez v8, :cond_6b

    if-ne v9, v0, :cond_6a

    goto :goto_4e

    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->g()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_6b
    if-gt v9, v0, :cond_6c

    if-ne v10, v8, :cond_6c

    :goto_4e
    return v9

    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->g()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v11, v2, :cond_1b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i04;->N(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v13, v5, v11

    add-int/lit8 v14, v11, 0x2

    aget v5, v5, v14

    and-int v14, v5, v10

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v4, v15, :cond_2

    if-eq v14, v0, :cond_1

    if-ne v14, v10, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v16, v5

    move v14, v0

    move v15, v1

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/ny3;->a0:Lcom/google/android/gms/internal/ads/ny3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ny3;->a()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/ny3;->n0:Lcom/google/android/gms/internal/ads/ny3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ny3;->a()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_26

    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_15

    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_24

    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_18

    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mx3;

    if-eqz v1, :cond_18

    goto/16 :goto_1b

    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1c

    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_24

    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_3
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_4
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_21

    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_24

    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/i04;->T(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/yz3;

    check-cast v1, Lcom/google/android/gms/internal/ads/xz3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_26

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/f04;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/ads/by3;->z(ILcom/google/android/gms/internal/ads/f04;Lcom/google/android/gms/internal/ads/y04;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/2addr v12, v4

    goto/16 :goto_26

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->s(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    :goto_7
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    goto/16 :goto_22

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->q(Ljava/util/List;)I

    move-result v0

    :goto_9
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    goto/16 :goto_13

    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_9

    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->h(Ljava/util/List;)I

    move-result v0

    goto :goto_9

    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->r(Ljava/util/List;)I

    move-result v0

    goto :goto_9

    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mx3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    shl-int/lit8 v3, v13, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/ads/kz3;

    if-eqz v13, :cond_d

    check-cast v5, Lcom/google/android/gms/internal/ads/kz3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kz3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_d

    :cond_d
    check-cast v5, Lcom/google/android/gms/internal/ads/f04;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/by3;->B(Lcom/google/android/gms/internal/ads/f04;Lcom/google/android/gms/internal/ads/y04;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    :goto_e
    add-int/2addr v12, v3

    goto/16 :goto_26

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_f
    shl-int/lit8 v2, v13, 0x3

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/mz3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v2

    mul-int v2, v2, v1

    if-eqz v3, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/mz3;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_17

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/mz3;->I(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/mx3;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/google/android/gms/internal/ads/mx3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_10

    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/by3;->C(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/mx3;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/ads/mx3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_12

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/by3;->C(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_8

    :cond_13
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    goto :goto_13

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->m(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_9

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_8

    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->s(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_9

    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a14;->n(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v2

    mul-int v0, v0, v2

    goto/16 :goto_22

    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/a14;->i(ILjava/util/List;Z)I

    move-result v0

    goto :goto_13

    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/a14;->k(ILjava/util/List;Z)I

    move-result v0

    :goto_13
    add-int/2addr v12, v0

    goto/16 :goto_26

    :pswitch_2f
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    check-cast v0, Lcom/google/android/gms/internal/ads/f04;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/by3;->z(ILcom/google/android/gms/internal/ads/f04;Lcom/google/android/gms/internal/ads/y04;)I

    move-result v0

    goto :goto_13

    :pswitch_30
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_15
    shl-int/lit8 v2, v13, 0x3

    add-long v3, v0, v0

    shr-long v0, v0, v17

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v2

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/by3;->c(J)I

    move-result v0

    add-int/2addr v2, v0

    :cond_17
    :goto_16
    add-int/2addr v12, v2

    goto/16 :goto_26

    :pswitch_31
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_17
    shl-int/lit8 v1, v13, 0x3

    add-int v2, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_24

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1d

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_18
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_36
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    check-cast v0, Lcom/google/android/gms/internal/ads/mx3;

    shl-int/lit8 v1, v13, 0x3

    sget v2, Lcom/google/android/gms/internal/ads/by3;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_13

    :pswitch_37
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/a14;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/y04;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mx3;

    if-eqz v1, :cond_18

    :goto_1b
    goto :goto_19

    :cond_18
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by3;->C(Ljava/lang/String;)I

    move-result v0

    goto :goto_1f

    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_1c
    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_13

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_24

    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_1d
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1e
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by3;->A(I)I

    move-result v0

    :goto_1f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v1

    goto :goto_22

    :pswitch_3d
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_20

    :pswitch_3e
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_20
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_21
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/by3;->c(J)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v1

    :goto_22
    add-int/2addr v1, v0

    :cond_19
    :goto_23
    add-int/2addr v12, v1

    goto :goto_26

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_24
    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_13

    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_25
    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by3;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_13

    :cond_1a
    :goto_26
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v1, v15

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/q14;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q14;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/i04;->f:Z

    if-nez v0, :cond_1c

    return v12

    :cond_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->m:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/iy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my3;

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i04;->N(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/i04;->C(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/i04;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_b

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/i04;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_d

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/i04;->I(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/i04;->H(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_c

    :pswitch_12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->H(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz3;->a(Z)I

    move-result v3

    goto :goto_b

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_b

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_d

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->k(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    goto :goto_e

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_d
    sget-object v5, Lcom/google/android/gms/internal/ads/fz3;->d:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q14;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i04;->f:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->m:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my3;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i04;->A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/uy3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uy3;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uy3;->D(I)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/uw3;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->B()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i04;->N(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/yz3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yz3;->c()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/sz3;->b(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/y04;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q14;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i04;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->m:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iy3;->e(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->e:Lcom/google/android/gms/internal/ads/f04;

    check-cast v0, Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->l()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/i04;->i:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i04;->h:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i04;->N(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yz3;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/i04;->T(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xz3;

    throw v11

    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/ads/i04;->z(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/y04;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/y04;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/ads/i04;->z(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/y04;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/i04;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->m:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/iy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my3;

    throw v11
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i04;->n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v3, v3, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i04;->N(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/i04;->s(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    sget v1, Lcom/google/android/gms/internal/ads/a14;->d:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zz3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/sz3;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/a24;->H(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/a24;->x(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/a24;->B(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/a24;->C(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/a24;->k(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/a24;->A(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/i04;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/a24;->j(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/a24;->z(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/i04;->r(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a14;->x(Lcom/google/android/gms/internal/ads/q14;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i04;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i04;->m:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my3;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i04;->N(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/i04;->L(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a14;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a14;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a14;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a14;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a14;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a14;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->H(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->H(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->k(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->k(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i04;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/a24;->j(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q14;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/q14;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i04;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i04;->m:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i04;->m:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my3;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q04;Lcom/google/android/gms/internal/ads/hy3;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i04;->n(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/i04;->m:Lcom/google/android/gms/internal/ads/iy3;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->c()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/i04;->K(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget v0, v7, Lcom/google/android/gms/internal/ads/i04;->i:I

    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/ads/i04;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->h:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i04;->S(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/q14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_15

    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/ads/q14;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/i04;->f:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->e:Lcom/google/android/gms/internal/ads/f04;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/iy3;->c(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/f04;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_5

    if-nez v8, :cond_3

    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/iy3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my3;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/iy3;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q04;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/my3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q14;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_4
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :cond_5
    move-object v3, v14

    move-object v2, v15

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/q14;->q(Lcom/google/android/gms/internal/ads/q04;)Z

    if-nez v4, :cond_6

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/q14;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    :cond_6
    :try_start_4
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/q14;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q04;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_4

    iget v0, v7, Lcom/google/android/gms/internal/ads/i04;->i:I

    :goto_4
    iget v1, v7, Lcom/google/android/gms/internal/ads/i04;->j:I

    if-ge v0, v1, :cond_7

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->h:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i04;->S(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/q14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_4

    :cond_7
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_15

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/q14;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_1e

    :cond_8
    move-object v10, v14

    move-object v9, v15

    :try_start_5
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i04;->N(I)I

    move-result v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/gz3; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_10

    :try_start_7
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/q14;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/gz3; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_19

    :pswitch_0
    :try_start_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/i04;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f04;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/ads/q04;->I(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y04;Lcom/google/android/gms/internal/ads/hy3;)V

    :goto_5
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/ads/i04;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->m()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/i04;->s(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_3
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->d()I

    move-result v11

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->Q(I)Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/yy3;->e(I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/ads/a14;->w(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/q14;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v9

    goto/16 :goto_18

    :cond_a
    :goto_7
    and-int/2addr v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->p()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/i04;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f04;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/ads/q04;->E(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y04;Lcom/google/android/gms/internal/ads/hy3;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/ads/i04;->q(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/q04;)V

    goto :goto_6

    :goto_8
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_16

    :pswitch_a
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->B()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->e()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->l()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->b()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_11
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->a()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->T(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/ads/a24;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zz3;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/yz3;->a()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yz3;->b()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zz3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_9

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/yz3;->a()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yz3;->b()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v1

    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    :goto_9
    check-cast v1, Lcom/google/android/gms/internal/ads/yz3;

    check-cast v2, Lcom/google/android/gms/internal/ads/xz3;

    throw v16

    :pswitch_13
    and-int v2, v3, v12

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    int-to-long v11, v2

    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/ads/q04;->y(Ljava/util/List;Lcom/google/android/gms/internal/ads/y04;Lcom/google/android/gms/internal/ads/hy3;)V

    goto/16 :goto_8

    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->F(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->J(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->z(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->A(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_18
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int/2addr v3, v12

    int-to-long v12, v3

    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/q04;->q(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->Q(I)Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v11
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/gz3; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a14;->v(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/yy3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q14;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1c

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->K(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_b
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->L(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_c
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->C(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_d
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->G(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->x(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->t(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->r(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->M(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->v(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->F(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->J(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->z(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->A(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int/2addr v3, v12

    int-to-long v5, v3

    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/q04;->q(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->Q(I)Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a14;->v(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/yy3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q14;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1c

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q04;->w(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    int-to-long v4, v2

    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/ads/q04;->D(Ljava/util/List;Lcom/google/android/gms/internal/ads/y04;Lcom/google/android/gms/internal/ads/hy3;)V

    goto/16 :goto_16

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i04;->w(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/vx3;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/vx3;->N(Ljava/util/List;Z)V

    goto/16 :goto_16

    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/vx3;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/vx3;->N(Ljava/util/List;Z)V

    goto/16 :goto_16

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->k:Lcom/google/android/gms/internal/ads/sz3;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/sz3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/i04;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f04;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/ads/q04;->I(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y04;Lcom/google/android/gms/internal/ads/hy3;)V

    :goto_13
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/ads/i04;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->m()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/a24;->C(Ljava/lang/Object;JJ)V

    :goto_14
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/i04;->r(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->g()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/a24;->B(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->o()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/a24;->C(Ljava/lang/Object;JJ)V

    goto :goto_14

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->f()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/a24;->B(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->d()I

    move-result v4

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->Q(I)Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/yy3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_15

    :cond_e
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/ads/a14;->w(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/q14;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1c

    :cond_f
    :goto_15
    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a24;->B(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->k()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/a24;->B(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->p()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/a24;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_14

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/i04;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f04;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/ads/q04;->E(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y04;Lcom/google/android/gms/internal/ads/hy3;)V

    goto/16 :goto_13

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/ads/i04;->q(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/q04;)V

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_1f

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->B()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/a24;->x(Ljava/lang/Object;JZ)V

    goto/16 :goto_14

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->e()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/a24;->B(Ljava/lang/Object;JI)V

    goto/16 :goto_14

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->j()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/a24;->C(Ljava/lang/Object;JJ)V

    goto/16 :goto_14

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->h()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/a24;->B(Ljava/lang/Object;JI)V

    goto/16 :goto_14

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->n()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/a24;->C(Ljava/lang/Object;JJ)V

    goto/16 :goto_14

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->l()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/a24;->C(Ljava/lang/Object;JJ)V

    goto/16 :goto_14

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->b()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/a24;->A(Ljava/lang/Object;JF)V

    goto/16 :goto_14

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/q04;->a()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/a24;->z(Ljava/lang/Object;JD)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/gz3; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_14

    :goto_16
    move-object v15, v9

    move-object v5, v11

    move-object v4, v13

    :goto_17
    move-object v6, v14

    :goto_18
    move-object v14, v10

    goto/16 :goto_0

    :goto_19
    move-object v4, v1

    goto :goto_1a

    :cond_10
    move-object v4, v13

    :goto_1a
    :try_start_a
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/ads/q14;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q04;)Z

    move-result v1
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/gz3; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v1, :cond_12

    iget v0, v7, Lcom/google/android/gms/internal/ads/i04;->i:I

    :goto_1b
    iget v1, v7, Lcom/google/android/gms/internal/ads/i04;->j:I

    if-ge v0, v1, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->h:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i04;->S(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/q14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_11
    if-eqz v4, :cond_15

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/q14;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_12
    :goto_1c
    move-object v15, v9

    move-object v5, v11

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_20

    :catch_0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    :catch_1
    move-object v4, v13

    :catch_2
    :try_start_b
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/q14;->q(Lcom/google/android/gms/internal/ads/q04;)Z

    if-nez v4, :cond_13

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/q14;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :cond_13
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/ads/q14;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q04;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v1, :cond_12

    iget v0, v7, Lcom/google/android/gms/internal/ads/i04;->i:I

    :goto_1d
    iget v1, v7, Lcom/google/android/gms/internal/ads/i04;->j:I

    if-ge v0, v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->h:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i04;->S(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/q14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/q14;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_5
    move-exception v0

    :goto_1e
    move-object v13, v4

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v13, v4

    move-object v10, v14

    move-object v9, v15

    :goto_1f
    move-object v4, v13

    :goto_20
    iget v1, v7, Lcom/google/android/gms/internal/ads/i04;->i:I

    move v8, v1

    :goto_21
    iget v1, v7, Lcom/google/android/gms/internal/ads/i04;->j:I

    if-ge v8, v1, :cond_16

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i04;->h:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i04;->S(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/q14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/q14;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/i04;->f:Z

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    array-length v10, v0

    sget-object v11, Lcom/google/android/gms/internal/ads/i04;->q:Lsun/misc/Unsafe;

    const v12, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_5

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/i04;->O(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v15, v3, v14

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i04;->N(I)I

    move-result v4

    const/16 v5, 0x11

    const/4 v13, 0x1

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v14, 0x2

    aget v3, v3, v5

    and-int v5, v3, v12

    if-eq v5, v0, :cond_1

    if-ne v5, v12, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v13, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v12

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_1
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_e

    :pswitch_2
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_3
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_10

    :pswitch_4
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_11

    :pswitch_5
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_12

    :pswitch_6
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_7
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_8
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_9
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_a
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->C(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_17

    :pswitch_b
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_18

    :pswitch_c
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_19

    :pswitch_d
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_e
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_1b

    :pswitch_f
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_1c

    :pswitch_10
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->I(Ljava/lang/Object;J)F

    move-result v0

    goto/16 :goto_1d

    :pswitch_11
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/i04;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i04;->H(Ljava/lang/Object;J)D

    move-result-wide v0

    goto/16 :goto_1e

    :pswitch_12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/i04;->T(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xz3;

    throw v9

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/a14;->d:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v0, v4, v2}, Lcom/google/android/gms/internal/ads/cy3;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/y04;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->b(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->C(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    goto/16 :goto_6

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    goto/16 :goto_7

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    goto/16 :goto_9

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    goto/16 :goto_a

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    goto/16 :goto_b

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    goto/16 :goto_c

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/a14;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/a14;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/a14;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/a14;->b(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/a14;->C(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/a14;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/ads/a14;->d:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->p(ILjava/util/List;)V

    goto/16 :goto_1f

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/a14;->d:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v0, v3, v2}, Lcom/google/android/gms/internal/ads/cy3;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/y04;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/ads/a14;->d:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->g(ILjava/util/List;)V

    goto/16 :goto_1f

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    :goto_5
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->A(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    :goto_6
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->D(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    :goto_7
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->E(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    :goto_8
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->G(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    :goto_9
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_30
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    :goto_a
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_31
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    :goto_b
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->F(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_32
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->a:[I

    aget v0, v0, v14

    :goto_c
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/a14;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/cy3;Z)V

    goto/16 :goto_1f

    :pswitch_33
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v14

    move-wide v12, v3

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/y04;)V

    goto/16 :goto_1f

    :pswitch_34
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_e
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->c(IJ)V

    goto/16 :goto_1f

    :pswitch_35
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_f
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/cy3;->a(II)V

    goto/16 :goto_1f

    :pswitch_36
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_10
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->J(IJ)V

    goto/16 :goto_1f

    :pswitch_37
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_11
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/cy3;->H(II)V

    goto/16 :goto_1f

    :pswitch_38
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_12
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/cy3;->t(II)V

    goto/16 :goto_1f

    :pswitch_39
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_13
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/cy3;->h(II)V

    goto/16 :goto_1f

    :pswitch_3a
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    check-cast v0, Lcom/google/android/gms/internal/ads/mx3;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/cy3;->o(ILcom/google/android/gms/internal/ads/mx3;)V

    goto/16 :goto_1f

    :pswitch_3b
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/i04;->R(I)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/y04;)V

    goto/16 :goto_1f

    :pswitch_3c
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/i04;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)V

    goto/16 :goto_1f

    :pswitch_3d
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/ads/a24;->H(Ljava/lang/Object;J)Z

    move-result v0

    :goto_17
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/cy3;->m(IZ)V

    goto/16 :goto_1f

    :pswitch_3e
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_18
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/cy3;->v(II)V

    goto/16 :goto_1f

    :pswitch_3f
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_19
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->x(IJ)V

    goto/16 :goto_1f

    :pswitch_40
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1a
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/cy3;->C(II)V

    goto/16 :goto_1f

    :pswitch_41
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1b
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->j(IJ)V

    goto :goto_1f

    :pswitch_42
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1c
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->E(IJ)V

    goto :goto_1f

    :pswitch_43
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/ads/a24;->k(Ljava/lang/Object;J)F

    move-result v0

    :goto_1d
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/cy3;->z(IF)V

    goto :goto_1f

    :pswitch_44
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i04;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/ads/a24;->j(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_1e
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->q(ID)V

    :cond_4
    :goto_1f
    add-int/lit8 v14, v14, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    const v12, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->l:Lcom/google/android/gms/internal/ads/q14;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/q14;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/ads/q14;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)V

    return-void

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i04;->m:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/iy3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my3;

    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/xw3;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i04;->E(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/xw3;)I

    return-void
.end method
