.class public final Lcom/google/android/gms/internal/ads/ke3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ke3;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/ke3;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ke3;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/ke3;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ke3;->f([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ke3;->f([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ke3;->f([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ke3;->f([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    const/4 p1, 0x1

    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_7

    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    :goto_8
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    const/4 v1, 0x1

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static b([BI)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/ke3;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/ke3;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p0, v5

    add-int/lit8 v5, v7, 0x1

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_4

    aget-byte v4, p0, v2

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/ke3;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/ke3;->d:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/ke3;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c([BII)Lcom/google/android/gms/internal/ads/va3;
    .locals 35

    new-instance v0, Lcom/google/android/gms/internal/ads/lf3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lf3;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    new-array v14, v11, [I

    const/4 v12, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v12, v11, :cond_2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v15

    aput v15, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v16

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v17

    if-eqz v17, :cond_3

    add-int/lit8 v5, v5, 0x59

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v17

    if-eqz v17, :cond_4

    add-int/lit8 v5, v5, 0x8

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    if-lez v3, :cond_6

    rsub-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v5

    if-ne v5, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    const/4 v5, 0x3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v22

    if-eq v5, v13, :cond_9

    if-ne v5, v4, :cond_8

    const/4 v5, 0x2

    goto :goto_3

    :cond_8
    const/16 v23, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v23, 0x2

    :goto_4
    if-ne v5, v13, :cond_a

    const/16 v24, 0x2

    goto :goto_5

    :cond_a
    const/16 v24, 0x1

    :goto_5
    add-int v19, v19, v20

    mul-int v23, v23, v19

    sub-int v12, v12, v23

    add-int v21, v21, v22

    mul-int v24, v24, v21

    sub-int v18, v18, v24

    :cond_b
    move/from16 v34, v12

    move v12, v5

    move/from16 v5, v18

    move/from16 v18, v34

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v9

    if-eq v13, v9, :cond_c

    move v9, v3

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    if-gt v9, v3, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_13

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v22

    if-nez v22, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    goto :goto_a

    :cond_e
    add-int v22, v3, v3

    add-int/lit8 v22, v22, 0x4

    shl-int v1, v13, v22

    const/16 v11, 0x40

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v13, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->b()I

    :cond_f
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->b()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    if-ne v3, v2, :cond_11

    const/4 v1, 0x3

    goto :goto_b

    :cond_11
    const/4 v1, 0x1

    :goto_b
    add-int/2addr v9, v1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v1

    const/4 v3, 0x0

    new-array v9, v3, [I

    new-array v11, v3, [I

    const/16 v22, -0x1

    const/4 v2, -0x1

    const/4 v15, -0x1

    :goto_c
    if-ge v3, v1, :cond_24

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v24

    if-eqz v24, :cond_21

    add-int v4, v2, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v26

    add-int/lit8 v26, v26, 0x1

    add-int v25, v25, v25

    rsub-int/lit8 v25, v25, 0x1

    add-int/lit8 v13, v4, 0x1

    move/from16 v28, v1

    new-array v1, v13, [Z

    move-object/from16 v29, v14

    const/4 v14, 0x0

    :goto_d
    if-gt v14, v4, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v30

    if-nez v30, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v30

    aput-boolean v30, v1, v14

    goto :goto_e

    :cond_15
    const/16 v27, 0x1

    aput-boolean v27, v1, v14

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v14, v15, -0x1

    move/from16 v30, v14

    new-array v14, v13, [I

    new-array v13, v13, [I

    const/16 v31, 0x0

    :goto_f
    mul-int v32, v25, v26

    if-ltz v30, :cond_18

    aget v33, v11, v30

    add-int v33, v33, v32

    if-gez v33, :cond_17

    add-int v32, v2, v30

    aget-boolean v32, v1, v32

    if-eqz v32, :cond_17

    add-int/lit8 v32, v31, 0x1

    aput v33, v14, v31

    move/from16 v31, v32

    :cond_17
    add-int/lit8 v30, v30, -0x1

    goto :goto_f

    :cond_18
    if-gez v32, :cond_19

    aget-boolean v25, v1, v4

    if-eqz v25, :cond_19

    add-int/lit8 v25, v31, 0x1

    aput v32, v14, v31

    move/from16 v31, v25

    :cond_19
    move/from16 v26, v10

    move/from16 v25, v12

    move/from16 v12, v31

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v2, :cond_1b

    aget v30, v9, v10

    add-int v30, v30, v32

    if-gez v30, :cond_1a

    aget-boolean v31, v1, v10

    if-eqz v31, :cond_1a

    add-int/lit8 v31, v12, 0x1

    aput v30, v14, v12

    move/from16 v12, v31

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    add-int/lit8 v14, v2, -0x1

    const/16 v30, 0x0

    :goto_11
    if-ltz v14, :cond_1d

    aget v31, v9, v14

    add-int v31, v31, v32

    if-lez v31, :cond_1c

    aget-boolean v33, v1, v14

    if-eqz v33, :cond_1c

    add-int/lit8 v33, v30, 0x1

    aput v31, v13, v30

    move/from16 v30, v33

    :cond_1c
    add-int/lit8 v14, v14, -0x1

    goto :goto_11

    :cond_1d
    if-lez v32, :cond_1e

    aget-boolean v4, v1, v4

    if-eqz v4, :cond_1e

    add-int/lit8 v4, v30, 0x1

    aput v32, v13, v30

    move/from16 v30, v4

    :cond_1e
    move/from16 v4, v30

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v15, :cond_20

    aget v14, v11, v9

    add-int v14, v14, v32

    if-lez v14, :cond_1f

    add-int v30, v2, v9

    aget-boolean v30, v1, v30

    if-eqz v30, :cond_1f

    add-int/lit8 v30, v4, 0x1

    aput v14, v13, v4

    move/from16 v4, v30

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_20
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v11, v1

    move v15, v4

    move-object v9, v10

    move v2, v12

    goto :goto_15

    :cond_21
    move/from16 v28, v1

    move/from16 v26, v10

    move/from16 v25, v12

    move-object/from16 v29, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v2

    new-array v4, v1, [I

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v1, :cond_22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v4, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_22
    const/4 v11, 0x1

    new-array v9, v2, [I

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v2, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v9, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_14

    :cond_23
    move v15, v2

    move-object v11, v9

    move v2, v1

    move-object v9, v4

    :goto_15
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v25

    move/from16 v10, v26

    move/from16 v1, v28

    move-object/from16 v14, v29

    const/4 v4, 0x2

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_24
    move/from16 v26, v10

    move/from16 v25, v12

    move-object/from16 v29, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v1

    if-ge v9, v1, :cond_25

    const/4 v1, 0x5

    add-int/lit8 v2, v21, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_25
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v4

    const/16 v2, 0xff

    if-ne v4, v2, :cond_26

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v2

    if-eqz v4, :cond_28

    if-eqz v2, :cond_28

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_17

    :cond_26
    const/16 v2, 0x11

    if-ge v4, v2, :cond_27

    sget-object v2, Lcom/google/android/gms/internal/ads/ke3;->b:[F

    aget v3, v2, v4

    goto :goto_17

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NalUnitUtil"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    :cond_29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_2a

    const/4 v4, 0x2

    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uk4;->a(I)I

    move-result v22

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/uk4;->b(I)I

    move-result v1

    move v2, v1

    move/from16 v1, v22

    move/from16 v22, v4

    goto :goto_18

    :cond_2b
    move/from16 v22, v4

    :cond_2c
    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/2addr v5, v5

    :cond_2e
    move/from16 v21, v2

    move v0, v5

    goto :goto_19

    :cond_2f
    move v0, v5

    const/4 v1, -0x1

    const/16 v21, -0x1

    :goto_19
    new-instance v2, Lcom/google/android/gms/internal/ads/va3;

    move-object v5, v2

    move/from16 v9, v26

    move/from16 v10, v25

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v29

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v22

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/va3;-><init>(IZIIIII[IIIIIFIII)V

    return-object v2
.end method

.method public static d([BII)Lcom/google/android/gms/internal/ads/wb3;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/lf3;-><init>([BII)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/ads/wb3;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/wb3;-><init>(IIZ)V

    return-object v0
.end method

.method public static e([BII)Lcom/google/android/gms/internal/ads/jd3;
    .locals 24

    new-instance v0, Lcom/google/android/gms/internal/ads/lf3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lf3;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v7

    const/16 v3, 0x64

    const/16 v4, 0x10

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1

    const/16 v3, 0x56

    if-eq v2, v3, :cond_1

    const/16 v3, 0x76

    if-eq v2, v3, :cond_1

    const/16 v3, 0x80

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v2, v3, :cond_0

    const/16 v2, 0x8a

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v11

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move v12, v3

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v13

    if-eqz v13, :cond_8

    if-eq v12, v8, :cond_3

    const/16 v12, 0x8

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x8

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->b()I

    move-result v16

    add-int v9, v17, v16

    add-int/lit16 v9, v9, 0x100

    rem-int/lit16 v9, v9, 0x100

    move/from16 v16, v9

    :cond_5
    if-eqz v16, :cond_6

    move/from16 v17, v16

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    move v12, v11

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v9

    add-int/lit8 v14, v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    move/from16 p2, v2

    move v15, v9

    move/from16 v16, v11

    :goto_7
    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    if-ne v9, v10, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v11

    move/from16 p2, v2

    int-to-long v1, v11

    move v15, v9

    const/4 v11, 0x0

    :goto_8
    int-to-long v8, v11

    cmp-long v16, v8, v1

    if-gez v16, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    move/from16 v17, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    move/from16 p2, v2

    move v15, v9

    const/16 v16, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v18

    rsub-int/lit8 v9, v18, 0x2

    if-nez v18, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    :cond_c
    mul-int v2, v2, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v11

    const/16 v19, 0x2

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->c()I

    move-result v22

    if-nez v3, :cond_d

    const/16 v23, 0x1

    goto :goto_c

    :cond_d
    const/4 v13, 0x3

    if-ne v3, v13, :cond_e

    const/16 v23, 0x1

    goto :goto_a

    :cond_e
    const/16 v23, 0x2

    :goto_a
    if-ne v3, v10, :cond_f

    const/4 v3, 0x2

    goto :goto_b

    :cond_f
    const/4 v3, 0x1

    :goto_b
    mul-int v9, v9, v3

    :goto_c
    add-int v11, v11, v20

    mul-int v11, v11, v23

    sub-int/2addr v1, v11

    add-int v21, v21, v22

    mul-int v21, v21, v9

    sub-int v2, v2, v21

    :cond_10
    move v9, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v1

    const/4 v11, -0x1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v3

    const/16 v1, 0xff

    if-ne v3, v1, :cond_11

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v3

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v3, v1, v3

    goto :goto_d

    :cond_11
    const/16 v1, 0x11

    if-ge v3, v1, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/ke3;->b:[F

    aget v3, v1, v3

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NalUnitUtil"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->d()V

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v1

    if-eq v10, v1, :cond_15

    const/4 v10, 0x2

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf3;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->a(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;->e(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uk4;->a(I)I

    move-result v0

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/uk4;->b(I)I

    move-result v1

    move/from16 v20, v1

    move v11, v3

    move/from16 v19, v10

    goto :goto_10

    :cond_16
    move v11, v3

    move/from16 v19, v10

    const/4 v0, -0x1

    goto :goto_f

    :cond_17
    move v11, v3

    const/4 v0, -0x1

    goto :goto_e

    :cond_18
    const/4 v0, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_e
    const/16 v19, -0x1

    :goto_f
    const/16 v20, -0x1

    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/ads/jd3;

    move-object v3, v1

    move/from16 v4, p2

    move v10, v2

    move/from16 v13, v18

    move/from16 v18, v0

    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/internal/ads/jd3;-><init>(IIIIIIIFZZIIIZIII)V

    return-object v1
.end method

.method public static f([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
