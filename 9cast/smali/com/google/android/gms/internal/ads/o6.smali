.class final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/o6;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/o6;->c(Lcom/google/android/gms/internal/ads/f0;ZZ)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/f0;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/o6;->c(Lcom/google/android/gms/internal/ads/f0;ZZ)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/f0;ZZ)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    long-to-int v4, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_15

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/kq2;->d(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v13

    invoke-interface {v0, v13, v3, v12, v11}, Lcom/google/android/gms/internal/ads/f0;->B([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v13

    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/gms/internal/ads/f0;->D([BII)V

    const/16 v13, 0x10

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq2;->B()J

    move-result-wide v16

    move-wide/from16 v5, v16

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-nez v18, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v16

    cmp-long v18, v16, v5

    if-eqz v18, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v13

    sub-long v16, v16, v13

    const-wide/16 v13, 0x8

    add-long v13, v16, v13

    :cond_4
    move-wide v5, v13

    const/16 v13, 0x8

    :goto_2
    int-to-long v11, v13

    cmp-long v18, v5, v11

    if-gez v18, :cond_5

    return v3

    :cond_5
    add-int/2addr v9, v13

    const v13, 0x6d6f6f76

    if-ne v15, v13, :cond_7

    long-to-int v6, v5

    add-int/2addr v4, v6

    if-eqz v7, :cond_6

    int-to-long v5, v4

    cmp-long v11, v5, v1

    if-lez v11, :cond_6

    long-to-int v4, v1

    :cond_6
    :goto_3
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_7
    const v13, 0x6d6f6f66

    if-eq v15, v13, :cond_14

    const v13, 0x6d766578

    if-ne v15, v13, :cond_8

    goto/16 :goto_a

    :cond_8
    move v13, v15

    int-to-long v14, v9

    add-long/2addr v14, v5

    move-wide/from16 v19, v1

    int-to-long v1, v4

    sub-long/2addr v14, v11

    cmp-long v21, v14, v1

    if-ltz v21, :cond_9

    goto :goto_b

    :cond_9
    sub-long/2addr v5, v11

    long-to-int v1, v5

    add-int/2addr v9, v1

    const v2, 0x66747970

    move v5, v13

    if-ne v5, v2, :cond_12

    const/16 v2, 0x8

    if-ge v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/kq2;->d(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/f0;->D([BII)V

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v5

    ushr-int/lit8 v6, v5, 0x8

    const v11, 0x336770

    if-ne v6, v11, :cond_c

    :goto_5
    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const v6, 0x68656963

    if-ne v5, v6, :cond_d

    const v5, 0x68656963

    :cond_d
    sget-object v6, Lcom/google/android/gms/internal/ads/o6;->a:[I

    const/4 v11, 0x0

    :goto_6
    const/16 v12, 0x1d

    if-ge v11, v12, :cond_f

    aget v12, v6, v11

    if-ne v12, v5, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    :goto_8
    if-eqz v10, :cond_11

    goto :goto_9

    :cond_11
    return v3

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/f0;->v(I)V

    :cond_13
    :goto_9
    move-wide/from16 v1, v19

    goto :goto_3

    :cond_14
    :goto_a
    const/4 v5, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-eqz v10, :cond_16

    move/from16 v0, p1

    if-ne v0, v5, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    return v3
.end method
