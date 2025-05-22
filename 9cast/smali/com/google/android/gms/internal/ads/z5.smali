.class final Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Lcom/google/android/gms/internal/ads/n63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z5;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/p5;)Lcom/google/android/gms/internal/ads/ve0;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z5;->h(Lcom/google/android/gms/internal/ads/kq2;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Lcom/google/android/gms/internal/ads/n63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/kq2;->H(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v6, v7

    sget-object v10, Lcom/google/android/gms/internal/ads/g6;->a:[Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v10

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/q33;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/q33;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/ve0;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static b(Lcom/google/android/gms/internal/ads/q5;)Lcom/google/android/gms/internal/ads/ve0;
    .locals 14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ve0;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/ud0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ve0;-><init>(J[Lcom/google/android/gms/internal/ads/ud0;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v3

    if-lt v3, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    add-int v7, v3, v6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->e(Lcom/google/android/gms/internal/ads/kq2;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v8

    if-ge v8, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v11

    const v12, 0x696c7374

    if-ne v11, v12, :cond_3

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    add-int/2addr v8, v10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v10

    if-ge v10, v8, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g6;->a(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/ud0;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/ve0;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    add-int/2addr v8, v10

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ve0;->d(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v1

    goto :goto_5

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_a

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    add-int v7, v3, v6

    const/16 v8, 0xc

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v10

    if-ge v10, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v12

    const v13, 0x73617574

    if-ne v12, v13, :cond_9

    const/16 v7, 0xe

    if-ge v11, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v7

    const/high16 v10, 0x42f00000    # 120.0f

    if-eq v7, v8, :cond_7

    const/16 v8, 0xd

    if-eq v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    const/high16 v10, 0x43700000    # 240.0f

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v8

    new-instance v9, Lcom/google/android/gms/internal/ads/ve0;

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/ud0;

    new-instance v11, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {v11, v10, v8}, Lcom/google/android/gms/internal/ads/p4;-><init>(FI)V

    aput-object v11, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/ve0;-><init>(J[Lcom/google/android/gms/internal/ads/ud0;)V

    goto :goto_3

    :cond_9
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    goto :goto_4

    :cond_a
    const v8, -0x56878686

    if-ne v7, v8, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->l(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ve0;->d(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v1

    :cond_b
    :goto_5
    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/v93;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->B()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->B()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/v93;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/v93;-><init>(JJJ)V

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/t0;JLcom/google/android/gms/internal/ads/e2;ZZLcom/google/android/gms/internal/ads/p63;)Ljava/util/List;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_97

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/p5;

    iget v2, v11, Lcom/google/android/gms/internal/ads/r5;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v15

    goto/16 :goto_66

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/p5;->c(I)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z5;->h(Lcom/google/android/gms/internal/ads/kq2;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z5;->f(I)I

    move-result v9

    const-string v6, "AtomParsers"

    move/from16 v31, v15

    const-wide/16 v14, 0x0

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1

    move-object/from16 v1, p7

    move-object v2, v6

    move-object v3, v11

    move-object/from16 v34, v13

    const/4 v0, -0x1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_38

    :cond_1
    const v4, 0x746b6864

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v21

    if-nez v21, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v25

    const/4 v10, 0x0

    :goto_3
    if-nez v21, :cond_3

    const/4 v7, 0x4

    goto :goto_4

    :cond_3
    const/16 v7, 0x8

    :goto_4
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v7

    add-int v30, v25, v10

    aget-byte v7, v7, v30

    if-eq v7, v8, :cond_6

    if-nez v21, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v32

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v32

    :goto_5
    cmp-long v7, v32, v14

    move v10, v9

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v8, v32

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    move v10, v9

    :goto_6
    move-wide/from16 v8, v28

    :goto_7
    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v23

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v7

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v4

    const/high16 v15, 0x10000

    const/high16 v0, -0x10000

    if-nez v23, :cond_b

    if-ne v7, v15, :cond_a

    if-ne v14, v0, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_a

    :cond_8
    const/high16 v7, 0x10000

    const/high16 v14, -0x10000

    goto :goto_8

    :cond_9
    const/high16 v7, 0x10000

    :cond_a
    :goto_8
    const/16 v23, 0x0

    :cond_b
    if-nez v23, :cond_f

    if-ne v7, v0, :cond_e

    if-ne v14, v15, :cond_c

    if-nez v4, :cond_d

    const/16 v0, 0x10e

    goto :goto_a

    :cond_c
    move v15, v14

    :cond_d
    const/4 v7, 0x0

    const/high16 v14, -0x10000

    goto :goto_9

    :cond_e
    move v15, v14

    move v14, v7

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    move v15, v14

    move v14, v7

    move/from16 v7, v23

    :goto_9
    if-ne v7, v0, :cond_10

    if-nez v14, :cond_10

    if-nez v15, :cond_10

    if-ne v4, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    new-instance v14, Lcom/google/android/gms/internal/ads/y5;

    invoke-direct {v14, v5, v8, v9, v0}, Lcom/google/android/gms/internal/ads/y5;-><init>(IJI)V

    cmp-long v0, p2, v28

    if-nez v0, :cond_11

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/y5;->c(Lcom/google/android/gms/internal/ads/y5;)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_b

    :cond_11
    move-wide/from16 v34, p2

    :goto_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z5;->c(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/v93;

    move-result-object v0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/v93;->q:J

    cmp-long v0, v34, v28

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v8

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    :goto_c
    const v0, 0x6d696e66

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p5;->c(I)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7374626c

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/p5;->c(I)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z5;->j(Lcom/google/android/gms/internal/ads/kq2;)Landroid/util/Pair;

    move-result-object v7

    const v3, 0x73747364

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v2

    if-eqz v2, :cond_96

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/y5;->a(Lcom/google/android/gms/internal/ads/y5;)I

    move-result v4

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/y5;->b(Lcom/google/android/gms/internal/ads/y5;)I

    move-result v3

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    new-instance v15, Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/v5;-><init>(I)V

    move-object/from16 v34, v13

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v0, :cond_57

    move/from16 v23, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v1

    move/from16 v25, v3

    move-object/from16 v26, v6

    if-lez v1, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    const-string v6, "childAtomSize must be positive"

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v3

    const v6, 0x61766331

    move-object/from16 v30, v7

    const v7, 0x656e6376

    if-eq v3, v6, :cond_1f

    const v6, 0x61766333

    if-eq v3, v6, :cond_1f

    if-eq v3, v7, :cond_1f

    const v6, 0x6d317620

    if-eq v3, v6, :cond_1f

    const v6, 0x6d703476

    if-eq v3, v6, :cond_1f

    const v6, 0x68766331

    if-eq v3, v6, :cond_1f

    const v6, 0x68657631

    if-eq v3, v6, :cond_1f

    const v6, 0x73323633

    if-eq v3, v6, :cond_1f

    const v6, 0x48323633

    if-eq v3, v6, :cond_1f

    const v6, 0x76703038

    if-eq v3, v6, :cond_1f

    const v6, 0x76703039

    if-eq v3, v6, :cond_1f

    const v6, 0x61763031

    if-eq v3, v6, :cond_1f

    const v6, 0x64766176

    if-eq v3, v6, :cond_1f

    const v6, 0x64766131

    if-eq v3, v6, :cond_1f

    const v6, 0x64766865

    if-eq v3, v6, :cond_1f

    const v6, 0x64766831

    if-ne v3, v6, :cond_14

    goto/16 :goto_16

    :cond_14
    const v6, 0x6d703461

    if-eq v3, v6, :cond_1e

    const v6, 0x656e6361

    if-eq v3, v6, :cond_1e

    const v6, 0x61632d33

    if-eq v3, v6, :cond_1e

    const v6, 0x65632d33

    if-eq v3, v6, :cond_1e

    const v6, 0x61632d34

    if-eq v3, v6, :cond_1e

    const v6, 0x6d6c7061

    if-eq v3, v6, :cond_1e

    const v6, 0x64747363

    if-eq v3, v6, :cond_1e

    const v6, 0x64747365

    if-eq v3, v6, :cond_1e

    const v6, 0x64747368

    if-eq v3, v6, :cond_1e

    const v6, 0x6474736c

    if-eq v3, v6, :cond_1e

    const v6, 0x64747378

    if-eq v3, v6, :cond_1e

    const v6, 0x73616d72

    if-eq v3, v6, :cond_1e

    const v6, 0x73617762

    if-eq v3, v6, :cond_1e

    const v6, 0x6c70636d

    if-eq v3, v6, :cond_1e

    const v6, 0x736f7774

    if-eq v3, v6, :cond_1e

    const v6, 0x74776f73

    if-eq v3, v6, :cond_1e

    const v6, 0x2e6d7032

    if-eq v3, v6, :cond_1e

    const v6, 0x2e6d7033

    if-eq v3, v6, :cond_1e

    const v6, 0x6d686131

    if-eq v3, v6, :cond_1e

    const v6, 0x6d686d31

    if-eq v3, v6, :cond_1e

    const v6, 0x616c6163

    if-eq v3, v6, :cond_1e

    const v6, 0x616c6177

    if-eq v3, v6, :cond_1e

    const v6, 0x756c6177

    if-eq v3, v6, :cond_1e

    const v6, 0x4f707573

    if-eq v3, v6, :cond_1e

    const v6, 0x664c6143

    if-ne v3, v6, :cond_15

    move-object/from16 v38, v2

    move-wide/from16 v36, v8

    goto/16 :goto_14

    :cond_15
    const v6, 0x54544d4c

    if-eq v3, v6, :cond_19

    const v6, 0x74783367

    if-eq v3, v6, :cond_19

    const v6, 0x77767474

    if-eq v3, v6, :cond_19

    const v6, 0x73747070

    if-eq v3, v6, :cond_19

    const v6, 0x63363038

    if-ne v3, v6, :cond_16

    goto :goto_10

    :cond_16
    const v6, 0x6d657474

    if-ne v3, v6, :cond_17

    const v3, 0x6d657474

    invoke-static {v5, v3, v0, v4, v15}, Lcom/google/android/gms/internal/ads/z5;->p(Lcom/google/android/gms/internal/ads/kq2;IIILcom/google/android/gms/internal/ads/v5;)V

    goto :goto_f

    :cond_17
    const v6, 0x63616d6d

    if-ne v3, v6, :cond_18

    new-instance v3, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    const-string v6, "application/x-camera-motion"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/nb;

    :cond_18
    :goto_f
    move/from16 v36, v1

    move-object/from16 v38, v2

    move v3, v4

    move-wide/from16 v21, v8

    move/from16 v18, v10

    move-object/from16 v45, v11

    move/from16 v20, v13

    move-object/from16 v16, v14

    move/from16 v4, v25

    move-object/from16 v2, v26

    move-object/from16 v42, v30

    move/from16 v30, v0

    goto/16 :goto_13

    :cond_19
    :goto_10
    add-int/lit8 v6, v0, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    const v6, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v3, v6, :cond_1a

    const-string v3, "application/ttml+xml"

    :goto_11
    const/4 v6, 0x0

    move-wide/from16 v56, v8

    move-wide/from16 v7, v35

    move-wide/from16 v36, v56

    goto :goto_12

    :cond_1a
    const v6, 0x74783367

    if-ne v3, v6, :cond_1b

    add-int/lit8 v3, v1, -0x10

    new-array v6, v3, [B

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/z93;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v3

    const-string v6, "application/x-quicktime-tx3g"

    move-object/from16 v56, v6

    move-object v6, v3

    move-object/from16 v3, v56

    move-wide/from16 v57, v8

    move-wide/from16 v7, v35

    move-wide/from16 v36, v57

    goto :goto_12

    :cond_1b
    const v6, 0x77767474

    if-ne v3, v6, :cond_1c

    const-string v3, "application/x-mp4-vtt"

    goto :goto_11

    :cond_1c
    const v6, 0x73747070

    if-ne v3, v6, :cond_1d

    const-string v3, "application/ttml+xml"

    move-wide/from16 v36, v8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    goto :goto_12

    :cond_1d
    const/4 v7, 0x1

    iput v7, v15, Lcom/google/android/gms/internal/ads/v5;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_11

    :goto_12
    new-instance v9, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/l9;->w(J)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/nb;

    move-object/from16 v38, v2

    move v3, v4

    move/from16 v18, v10

    move-object/from16 v45, v11

    move/from16 v20, v13

    move-object/from16 v16, v14

    move/from16 v4, v25

    move-object/from16 v2, v26

    move-object/from16 v42, v30

    move-wide/from16 v21, v36

    move/from16 v30, v0

    move/from16 v36, v1

    :goto_13
    move-object v14, v5

    move-object v5, v15

    goto :goto_15

    :cond_1e
    move-wide/from16 v36, v8

    move-object/from16 v38, v2

    :goto_14
    move-object v2, v5

    move/from16 v9, v25

    move v7, v4

    const/4 v8, 0x2

    move v4, v0

    move-object/from16 v16, v14

    const/4 v6, 0x0

    move-object v14, v5

    move v5, v1

    move-object/from16 v41, v26

    move v6, v7

    move/from16 v43, v7

    move-object/from16 v42, v30

    const/16 v12, 0x10

    move-object/from16 v7, v38

    move-wide/from16 v21, v36

    move/from16 v8, p6

    move/from16 v18, v10

    move v10, v9

    move-object/from16 v9, p4

    move/from16 v44, v10

    move-object v10, v15

    move-object/from16 v45, v11

    move v11, v13

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/z5;->o(Lcom/google/android/gms/internal/ads/kq2;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/v5;I)V

    move/from16 v30, v0

    move/from16 v36, v1

    move/from16 v20, v13

    move-object v5, v15

    move-object/from16 v2, v41

    move/from16 v3, v43

    move/from16 v4, v44

    :goto_15
    const/4 v0, -0x1

    goto/16 :goto_36

    :cond_1f
    :goto_16
    move-object/from16 v38, v2

    move/from16 v43, v4

    move-wide/from16 v21, v8

    move/from16 v18, v10

    move-object/from16 v45, v11

    move-object/from16 v16, v14

    move/from16 v44, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v30

    const/16 v12, 0x10

    move-object v14, v5

    add-int/lit8 v2, v0, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v5

    if-ne v3, v7, :cond_22

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/z5;->k(Lcom/google/android/gms/internal/ads/kq2;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v8, p4

    const/16 v9, 0x10

    if-nez v8, :cond_20

    const/4 v7, 0x0

    goto :goto_17

    :cond_20
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/q6;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/q6;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/e2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    move-result-object v7

    :goto_17
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/v5;->a:[Lcom/google/android/gms/internal/ads/q6;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/q6;

    aput-object v3, v10, v13

    move v3, v6

    goto :goto_18

    :cond_21
    move-object/from16 v8, p4

    const/16 v9, 0x10

    move-object v7, v8

    const v3, 0x656e6376

    :goto_18
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    goto :goto_19

    :cond_22
    move-object/from16 v8, p4

    const/16 v9, 0x10

    move-object v7, v8

    :goto_19
    const v6, 0x6d317620

    if-ne v3, v6, :cond_23

    const-string v6, "video/mpeg"

    move-object/from16 v56, v6

    move v6, v3

    move-object/from16 v3, v56

    goto :goto_1a

    :cond_23
    const v6, 0x48323633

    if-ne v3, v6, :cond_24

    const-string v3, "video/3gpp"

    goto :goto_1a

    :cond_24
    move v6, v3

    const/4 v3, 0x0

    :goto_1a
    const/high16 v10, 0x3f800000    # 1.0f

    move v11, v5

    move-object/from16 v24, v7

    move/from16 v20, v13

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v46, -0x1

    move-object v5, v3

    const/4 v3, 0x0

    :goto_1b
    sub-int v10, v11, v0

    if-ge v10, v1, :cond_4f

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v30

    if-nez v30, :cond_26

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v30

    move-object/from16 v35, v8

    sub-int v8, v30, v0

    if-ne v8, v1, :cond_25

    move/from16 v30, v0

    move/from16 v36, v1

    move/from16 v50, v2

    move/from16 v49, v4

    goto/16 :goto_32

    :cond_25
    const/4 v8, 0x0

    goto :goto_1c

    :cond_26
    move-object/from16 v35, v8

    move/from16 v8, v30

    :goto_1c
    move/from16 v30, v0

    move/from16 v36, v1

    if-lez v8, :cond_27

    const/4 v0, 0x1

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    :goto_1d
    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    const v1, 0x61766343

    if-ne v0, v1, :cond_2a

    if-nez v5, :cond_28

    const/4 v0, 0x1

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    :goto_1e
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i;->a(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/i;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i;->a:Ljava/util/List;

    iget v7, v0, Lcom/google/android/gms/internal/ads/i;->b:I

    iput v7, v15, Lcom/google/android/gms/internal/ads/v5;->c:I

    if-nez v3, :cond_29

    iget v12, v0, Lcom/google/android/gms/internal/ads/i;->h:F

    :cond_29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i;->i:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/i;->e:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/i;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/i;->g:I

    const-string v13, "video/avc"

    move/from16 v50, v2

    move/from16 v49, v4

    move-object/from16 v25, v5

    move/from16 v39, v6

    move/from16 v46, v10

    move-object v5, v13

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    move v13, v9

    move-object v9, v7

    move v7, v0

    :goto_1f
    const/4 v0, -0x1

    goto/16 :goto_31

    :cond_2a
    const v1, 0x68766343

    if-ne v0, v1, :cond_2d

    if-nez v5, :cond_2b

    const/4 v0, 0x1

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    :goto_20
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/u0;->a(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u0;->a:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/u0;->b:I

    iput v5, v15, Lcom/google/android/gms/internal/ads/v5;->c:I

    if-nez v3, :cond_2c

    iget v12, v0, Lcom/google/android/gms/internal/ads/u0;->f:F

    :cond_2c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u0;->g:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/u0;->c:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/u0;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/u0;->e:I

    const-string v10, "video/hevc"

    move-object/from16 v25, v1

    move/from16 v50, v2

    move/from16 v49, v4

    move/from16 v39, v6

    move v13, v7

    move/from16 v46, v9

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    move v7, v0

    move-object v9, v5

    move-object v5, v10

    goto :goto_1f

    :cond_2d
    const v1, 0x64766343

    if-eq v0, v1, :cond_4d

    const v1, 0x64767643

    if-ne v0, v1, :cond_2e

    goto/16 :goto_2f

    :cond_2e
    const v1, 0x76706343

    if-ne v0, v1, :cond_32

    if-nez v5, :cond_2f

    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0xc

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    const/4 v5, 0x1

    and-int/2addr v0, v5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v10

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uk4;->a(I)I

    move-result v7

    if-eq v5, v0, :cond_30

    const/4 v0, 0x2

    goto :goto_22

    :cond_30
    const/4 v0, 0x1

    :goto_22
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/uk4;->b(I)I

    move-result v10

    const v13, 0x76703038

    if-ne v6, v13, :cond_31

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_23

    :cond_31
    const-string v13, "video/x-vnd.on2.vp9"

    :goto_23
    move/from16 v46, v0

    move/from16 v50, v2

    move/from16 v49, v4

    move/from16 v39, v6

    move-object v5, v13

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    const/4 v0, -0x1

    move v13, v7

    move v7, v10

    goto/16 :goto_31

    :cond_32
    const v1, 0x61763143

    if-ne v0, v1, :cond_34

    if-nez v5, :cond_33

    const/4 v0, 0x1

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    const-string v0, "video/av01"

    move-object v5, v0

    goto :goto_25

    :cond_34
    const v1, 0x636c6c69

    if-ne v0, v1, :cond_36

    if-nez v17, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/ads/z5;->n()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_35
    move-object/from16 v0, v17

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    :goto_25
    move/from16 v50, v2

    move/from16 v49, v4

    move/from16 v39, v6

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    goto/16 :goto_1f

    :cond_36
    const v1, 0x6d646376

    if-ne v0, v1, :cond_38

    if-nez v17, :cond_37

    invoke-static {}, Lcom/google/android/gms/internal/ads/z5;->n()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_37
    move-object/from16 v0, v17

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v10

    move/from16 v37, v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v3

    move/from16 v39, v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v6

    move-object/from16 v47, v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v15

    move/from16 v48, v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v12

    move/from16 v49, v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v4

    move/from16 v50, v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v51

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v53

    move-object/from16 v55, v9

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v51, v1

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v53, v1

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    :goto_26
    move/from16 v3, v37

    move-object/from16 v2, v41

    move/from16 v12, v48

    move-object/from16 v9, v55

    goto/16 :goto_1f

    :cond_38
    move/from16 v50, v2

    move/from16 v37, v3

    move/from16 v49, v4

    move/from16 v39, v6

    move-object/from16 v55, v9

    move/from16 v48, v12

    move-object/from16 v47, v15

    const v1, 0x64323633

    if-ne v0, v1, :cond_3a

    if-nez v5, :cond_39

    const/4 v0, 0x1

    goto :goto_27

    :cond_39
    const/4 v0, 0x0

    :goto_27
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v5, v0

    goto :goto_26

    :cond_3a
    const/4 v1, 0x0

    const v2, 0x65736473

    if-ne v0, v2, :cond_3d

    if-nez v5, :cond_3b

    const/4 v0, 0x1

    goto :goto_28

    :cond_3b
    const/4 v0, 0x0

    :goto_28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/z5;->m(Lcom/google/android/gms/internal/ads/kq2;I)Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t5;->c(Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t5;->d(Lcom/google/android/gms/internal/ads/t5;)[B

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z93;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v2

    move-object/from16 v19, v0

    move-object v5, v1

    move-object/from16 v25, v2

    goto :goto_26

    :cond_3c
    move-object/from16 v19, v0

    move-object v5, v1

    goto :goto_26

    :cond_3d
    const v1, 0x70617370

    if-ne v0, v1, :cond_3e

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v12, v0

    move-object/from16 v2, v41

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/4 v3, 0x1

    goto/16 :goto_31

    :cond_3e
    const v1, 0x73763364

    if-ne v0, v1, :cond_3f

    invoke-static {v14, v10, v8}, Lcom/google/android/gms/internal/ads/z5;->s(Lcom/google/android/gms/internal/ads/kq2;II)[B

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_26

    :cond_3f
    const v1, 0x73743364

    if-ne v0, v1, :cond_44

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    if-nez v0, :cond_4c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    if-eq v0, v4, :cond_40

    goto/16 :goto_2e

    :cond_40
    move/from16 v3, v37

    move-object/from16 v2, v41

    move/from16 v12, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v26, 0x3

    goto/16 :goto_31

    :cond_41
    move/from16 v3, v37

    move-object/from16 v2, v41

    move/from16 v12, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v26, 0x2

    goto/16 :goto_31

    :cond_42
    move/from16 v3, v37

    move-object/from16 v2, v41

    move/from16 v12, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v26, 0x1

    goto/16 :goto_31

    :cond_43
    move/from16 v3, v37

    move-object/from16 v2, v41

    move/from16 v12, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v26, 0x0

    goto/16 :goto_31

    :cond_44
    const v1, 0x636f6c72

    if-ne v0, v1, :cond_4c

    const/4 v0, -0x1

    if-ne v13, v0, :cond_4b

    if-ne v7, v0, :cond_4a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v1

    const v2, 0x6e636c78

    if-eq v1, v2, :cond_46

    const v2, 0x6e636c63

    if-ne v1, v2, :cond_45

    goto :goto_29

    :cond_45
    const-string v2, "Unsupported color type: "

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v37

    move/from16 v12, v48

    move-object/from16 v9, v55

    const/4 v7, -0x1

    goto :goto_2d

    :cond_46
    :goto_29
    move-object/from16 v2, v41

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    const/16 v4, 0x13

    if-ne v8, v4, :cond_48

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_47

    const/4 v4, 0x1

    goto :goto_2a

    :cond_47
    const/4 v4, 0x0

    :goto_2a
    const/16 v8, 0x13

    goto :goto_2b

    :cond_48
    const/4 v4, 0x0

    :goto_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uk4;->a(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v4, :cond_49

    const/4 v4, 0x2

    goto :goto_2c

    :cond_49
    const/4 v4, 0x1

    :goto_2c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uk4;->b(I)I

    move-result v3

    move v13, v1

    move v7, v3

    move/from16 v46, v4

    goto :goto_30

    :cond_4a
    move-object/from16 v2, v41

    move/from16 v3, v37

    move/from16 v12, v48

    move-object/from16 v9, v55

    :goto_2d
    const/4 v13, -0x1

    goto :goto_31

    :cond_4b
    move-object/from16 v2, v41

    goto :goto_30

    :cond_4c
    :goto_2e
    move-object/from16 v2, v41

    const/4 v0, -0x1

    goto :goto_30

    :cond_4d
    :goto_2f
    move/from16 v50, v2

    move/from16 v37, v3

    move/from16 v49, v4

    move/from16 v39, v6

    move-object/from16 v55, v9

    move/from16 v48, v12

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    const/4 v0, -0x1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object v9, v1

    move-object v5, v3

    move/from16 v3, v37

    move/from16 v12, v48

    goto :goto_31

    :cond_4e
    :goto_30
    move/from16 v3, v37

    move/from16 v12, v48

    move-object/from16 v9, v55

    :goto_31
    add-int/2addr v11, v8

    move-object/from16 v41, v2

    move/from16 v0, v30

    move-object/from16 v8, v35

    move/from16 v1, v36

    move/from16 v6, v39

    move-object/from16 v15, v47

    move/from16 v4, v49

    move/from16 v2, v50

    goto/16 :goto_1b

    :cond_4f
    move/from16 v30, v0

    move/from16 v36, v1

    move/from16 v50, v2

    move/from16 v49, v4

    move-object/from16 v35, v8

    :goto_32
    move-object/from16 v55, v9

    move/from16 v48, v12

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    const/4 v0, -0x1

    if-nez v5, :cond_50

    move/from16 v3, v43

    move/from16 v4, v44

    move-object/from16 v5, v47

    goto/16 :goto_36

    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    move/from16 v3, v43

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v9, v55

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v4, v50

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v4, v49

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v10, v48

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v4, v44

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l9;->r(I)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v5, v35

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l9;->q([B)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v5, v26

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l9;->v(I)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v5, v25

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v8, v24

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v5, v46

    if-ne v13, v0, :cond_53

    if-ne v5, v0, :cond_52

    if-ne v7, v0, :cond_51

    if-eqz v17, :cond_55

    const/4 v5, -0x1

    const/4 v7, -0x1

    goto :goto_33

    :cond_51
    const/4 v5, -0x1

    :cond_52
    :goto_33
    const/4 v8, -0x1

    goto :goto_34

    :cond_53
    move v8, v13

    :goto_34
    new-instance v6, Lcom/google/android/gms/internal/ads/uk4;

    if-eqz v17, :cond_54

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_35

    :cond_54
    const/4 v9, 0x0

    :goto_35
    invoke-direct {v6, v8, v5, v7, v9}, Lcom/google/android/gms/internal/ads/uk4;-><init>(III[B)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/l9;->g0(Lcom/google/android/gms/internal/ads/uk4;)Lcom/google/android/gms/internal/ads/l9;

    :cond_55
    if-eqz v19, :cond_56

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/t5;->a(Lcom/google/android/gms/internal/ads/t5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ic3;->c(J)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/t5;->b(Lcom/google/android/gms/internal/ads/t5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ic3;->c(J)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    :cond_56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    move-object/from16 v5, v47

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/nb;

    :goto_36
    add-int v1, v30, v36

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    add-int/lit8 v13, v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v6, v2

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v14, v16

    move/from16 v10, v18

    move-wide/from16 v8, v21

    move/from16 v0, v23

    move-object/from16 v2, v38

    move-object/from16 v7, v42

    move-object/from16 v11, v45

    move/from16 v56, v4

    move v4, v3

    move/from16 v3, v56

    goto/16 :goto_d

    :cond_57
    move-object v2, v6

    move-object/from16 v42, v7

    move-wide/from16 v21, v8

    move/from16 v18, v10

    move-object/from16 v45, v11

    move-object/from16 v16, v14

    move-object v5, v15

    const/4 v0, -0x1

    const v1, 0x65647473

    move-object/from16 v3, v45

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->c(I)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z5;->i(Lcom/google/android/gms/internal/ads/p5;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v1

    goto :goto_37

    :cond_58
    const/4 v4, 0x0

    const/16 v30, 0x0

    :goto_37
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/nb;

    if-nez v1, :cond_59

    move-object/from16 v1, p7

    goto/16 :goto_1

    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/ads/p6;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/y5;->a(Lcom/google/android/gms/internal/ads/y5;)I

    move-result v17

    move-object/from16 v6, v42

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/nb;

    iget v7, v5, Lcom/google/android/gms/internal/ads/v5;->d:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/v5;->a:[Lcom/google/android/gms/internal/ads/q6;

    iget v5, v5, Lcom/google/android/gms/internal/ads/v5;->c:I

    move-object/from16 v16, v1

    move-wide/from16 v23, v28

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/p6;-><init>(IIJJJLcom/google/android/gms/internal/ads/nb;I[Lcom/google/android/gms/internal/ads/q6;I[J[J)V

    move-object v5, v1

    move-object/from16 v1, p7

    :goto_38
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/p63;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/p6;

    if-eqz v6, :cond_95

    const v4, 0x6d646961

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p5;->c(I)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p5;->c(I)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p5;->c(I)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v4

    if-eqz v4, :cond_5a

    new-instance v5, Lcom/google/android/gms/internal/ads/w5;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v5, v4, v7}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/nb;)V

    goto :goto_39

    :cond_5a
    const v4, 0x73747a32

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v4

    if-eqz v4, :cond_94

    new-instance v5, Lcom/google/android/gms/internal/ads/x5;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/internal/ads/q5;)V

    :goto_39
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u5;->b()I

    move-result v4

    if-nez v4, :cond_5b

    new-instance v0, Lcom/google/android/gms/internal/ads/s6;

    const/4 v2, 0x0

    new-array v7, v2, [J

    new-array v8, v2, [I

    const/4 v9, 0x0

    new-array v10, v2, [J

    new-array v11, v2, [I

    const-wide/16 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/p6;[J[II[J[IJ)V

    :goto_3a
    move-object/from16 v1, v34

    goto/16 :goto_65

    :cond_5b
    const v7, 0x7374636f

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v7

    if-nez v7, :cond_5c

    const v7, 0x636f3634

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    const/4 v7, 0x1

    goto :goto_3b

    :cond_5c
    move-object v8, v7

    const/4 v7, 0x0

    :goto_3b
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const v9, 0x73747363

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const v10, 0x73747473

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const v11, 0x73747373

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v11

    if-eqz v11, :cond_5d

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    goto :goto_3c

    :cond_5d
    const/4 v11, 0x0

    :goto_3c
    const v12, 0x63747473

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v3

    if-eqz v3, :cond_5e

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    goto :goto_3d

    :cond_5e
    const/4 v3, 0x0

    :goto_3d
    new-instance v12, Lcom/google/android/gms/internal/ads/s5;

    invoke-direct {v12, v9, v8, v7}, Lcom/google/android/gms/internal/ads/s5;-><init>(Lcom/google/android/gms/internal/ads/kq2;Lcom/google/android/gms/internal/ads/kq2;Z)V

    const/16 v7, 0xc

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v13

    if-eqz v3, :cond_5f

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v14

    goto :goto_3e

    :cond_5f
    const/4 v14, 0x0

    :goto_3e
    if-eqz v11, :cond_61

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v7

    if-lez v7, :cond_60

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v15

    add-int/2addr v15, v0

    goto :goto_40

    :cond_60
    const/4 v11, 0x0

    goto :goto_3f

    :cond_61
    const/4 v7, 0x0

    :goto_3f
    const/4 v15, -0x1

    :goto_40
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u5;->a()I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    move/from16 v16, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_68

    const-string v9, "audio/raw"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    const-string v9, "audio/g711-mlaw"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    const-string v9, "audio/g711-alaw"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_62
    if-nez v8, :cond_68

    if-nez v14, :cond_67

    if-nez v7, :cond_67

    iget v1, v12, Lcom/google/android/gms/internal/ads/s5;->a:I

    new-array v2, v1, [J

    new-array v3, v1, [I

    :goto_41
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/s5;->a()Z

    move-result v5

    if-eqz v5, :cond_63

    iget v5, v12, Lcom/google/android/gms/internal/ads/s5;->b:I

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/s5;->d:J

    aput-wide v7, v2, v5

    iget v7, v12, Lcom/google/android/gms/internal/ads/s5;->c:I

    aput v7, v3, v5

    goto :goto_41

    :cond_63
    int-to-long v7, v13

    const/16 v5, 0x2000

    div-int/2addr v5, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_42
    if-ge v9, v1, :cond_64

    aget v11, v3, v9

    sget v12, Lcom/google/android/gms/internal/ads/tz2;->a:I

    add-int/2addr v11, v5

    const/4 v12, -0x1

    add-int/2addr v11, v12

    div-int/2addr v11, v5

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_42

    :cond_64
    new-array v9, v10, [J

    new-array v11, v10, [I

    new-array v12, v10, [J

    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_43
    if-ge v13, v1, :cond_66

    aget v17, v3, v13

    aget-wide v18, v2, v13

    move/from16 v56, v17

    move/from16 v17, v1

    move/from16 v1, v56

    :goto_44
    if-lez v1, :cond_65

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v20

    aput-wide v18, v9, v16

    move-object/from16 v21, v2

    mul-int v2, v0, v20

    aput v2, v11, v16

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v22, v3

    int-to-long v2, v14

    mul-long v2, v2, v7

    aput-wide v2, v12, v16

    const/4 v2, 0x1

    aput v2, v10, v16

    aget v2, v11, v16

    int-to-long v2, v2

    add-long v18, v18, v2

    add-int v14, v14, v20

    sub-int v1, v1, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_44

    :cond_65
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v17

    goto :goto_43

    :cond_66
    int-to-long v0, v14

    mul-long v7, v7, v0

    move-wide v0, v7

    move-object v2, v9

    move-object v14, v10

    move-object v3, v11

    move v13, v15

    move-object v15, v6

    goto/16 :goto_55

    :cond_67
    const/4 v8, 0x0

    :cond_68
    new-array v0, v4, [J

    new-array v1, v4, [I

    new-array v9, v4, [J

    move/from16 v17, v7

    new-array v7, v4, [I

    move-object/from16 v20, v6

    move v6, v13

    move/from16 v21, v14

    move v14, v15

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move v15, v8

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v4, :cond_74

    move-wide/from16 v27, v23

    const/16 v23, 0x1

    :goto_46
    if-nez v18, :cond_6a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/s5;->a()Z

    move-result v23

    if-eqz v23, :cond_69

    move/from16 v29, v14

    move/from16 v24, v15

    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/s5;->d:J

    move/from16 v30, v4

    iget v4, v12, Lcom/google/android/gms/internal/ads/s5;->c:I

    move/from16 v18, v4

    move-wide/from16 v27, v14

    move/from16 v15, v24

    move/from16 v14, v29

    move/from16 v4, v30

    goto :goto_46

    :cond_69
    move/from16 v30, v4

    move/from16 v29, v14

    move/from16 v24, v15

    const/4 v4, 0x0

    goto :goto_47

    :cond_6a
    move/from16 v30, v4

    move/from16 v29, v14

    move/from16 v24, v15

    move/from16 v4, v18

    :goto_47
    if-nez v23, :cond_6b

    const-string v4, "Unexpected end of chunk data"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move v4, v8

    goto/16 :goto_4e

    :cond_6b
    move/from16 v14, v22

    if-nez v3, :cond_6c

    goto :goto_4a

    :cond_6c
    :goto_48
    if-nez v19, :cond_6e

    if-lez v21, :cond_6d

    add-int/lit8 v21, v21, -0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v14

    goto :goto_48

    :cond_6d
    const/4 v15, -0x1

    const/16 v19, 0x0

    goto :goto_49

    :cond_6e
    const/4 v15, -0x1

    :goto_49
    add-int/lit8 v19, v19, -0x1

    :goto_4a
    aput-wide v27, v0, v8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u5;->c()I

    move-result v15

    aput v15, v1, v8

    if-le v15, v13, :cond_6f

    move/from16 v18, v15

    move-object v15, v12

    goto :goto_4b

    :cond_6f
    move-object v15, v12

    move/from16 v18, v13

    :goto_4b
    int-to-long v12, v14

    add-long v12, v25, v12

    aput-wide v12, v9, v8

    if-nez v11, :cond_70

    const/4 v12, 0x1

    goto :goto_4c

    :cond_70
    const/4 v12, 0x0

    :goto_4c
    aput v12, v7, v8

    move/from16 v12, v29

    if-ne v8, v12, :cond_71

    const/4 v13, 0x1

    aput v13, v7, v8

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_71

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    :cond_71
    move-object/from16 v23, v11

    move v13, v12

    int-to-long v11, v6

    add-long v25, v25, v11

    add-int/lit8 v11, v16, -0x1

    if-nez v11, :cond_73

    if-lez v24, :cond_72

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v11

    add-int/lit8 v12, v24, -0x1

    move/from16 v16, v6

    move v6, v11

    move/from16 v24, v12

    goto :goto_4d

    :cond_72
    const/16 v16, 0x0

    goto :goto_4d

    :cond_73
    move/from16 v16, v11

    :goto_4d
    aget v11, v1, v8

    int-to-long v11, v11

    add-long v11, v27, v11

    const/16 v27, -0x1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v14

    move v14, v13

    move/from16 v13, v18

    move/from16 v18, v4

    move/from16 v4, v30

    move-wide/from16 v56, v11

    move-object v12, v15

    move-object/from16 v11, v23

    move/from16 v15, v24

    move-wide/from16 v23, v56

    goto/16 :goto_45

    :cond_74
    move/from16 v30, v4

    move/from16 v24, v15

    :goto_4e
    move/from16 v14, v22

    int-to-long v5, v14

    add-long v5, v25, v5

    if-eqz v3, :cond_76

    :goto_4f
    if-lez v21, :cond_76

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v8

    if-eqz v8, :cond_75

    const/4 v3, 0x0

    goto :goto_50

    :cond_75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_4f

    :cond_76
    const/4 v3, 0x1

    :goto_50
    if-nez v17, :cond_7c

    if-nez v16, :cond_7b

    if-nez v18, :cond_7a

    if-nez v24, :cond_79

    move-object/from16 v16, v0

    if-nez v19, :cond_78

    if-nez v3, :cond_77

    move-object/from16 v15, v20

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_52

    :cond_77
    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v15, v20

    goto/16 :goto_54

    :cond_78
    move v14, v3

    move/from16 v12, v19

    move-object/from16 v15, v20

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_52

    :cond_79
    move-object/from16 v16, v0

    move v14, v3

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_52

    :cond_7a
    move-object/from16 v16, v0

    move v14, v3

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_52

    :cond_7b
    move v14, v3

    move/from16 v8, v16

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v3, 0x0

    goto :goto_51

    :cond_7c
    move v14, v3

    move/from16 v8, v16

    move/from16 v3, v17

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    :goto_51
    move-object/from16 v16, v0

    :goto_52
    iget v0, v15, Lcom/google/android/gms/internal/ads/p6;->a:I

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v14, :cond_7d

    const-string v0, ", ctts invalid"

    goto :goto_53

    :cond_7d
    const-string v0, ""

    :goto_53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    move-wide v0, v5

    move-object v14, v7

    move-object v12, v9

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    :goto_55
    const-wide/32 v7, 0xf4240

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/p6;->c:J

    move-wide v5, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v16

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/p6;->h:[J

    if-nez v5, :cond_7e

    const-wide/32 v0, 0xf4240

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/p6;->c:J

    invoke-static {v12, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/tz2;->c([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/s6;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide/from16 v12, v16

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/p6;[J[II[J[IJ)V

    goto/16 :goto_3a

    :cond_7e
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_80

    iget v6, v15, Lcom/google/android/gms/internal/ads/p6;->b:I

    if-ne v6, v7, :cond_80

    array-length v6, v12

    const/4 v7, 0x2

    if-lt v6, v7, :cond_80

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/p6;->i:[J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v16, v6, v7

    aget-wide v18, v5, v7

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/p6;->c:J

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/p6;->d:J

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v5

    add-long v18, v16, v5

    move-object v5, v12

    move-wide v6, v0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/z5;->q([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_80

    sub-long v6, v0, v18

    const/4 v5, 0x0

    aget-wide v8, v12, v5

    sub-long v18, v16, v8

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget v5, v5, Lcom/google/android/gms/internal/ads/nb;->z:I

    int-to-long v8, v5

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/p6;->c:J

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v16

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget v5, v5, Lcom/google/android/gms/internal/ads/nb;->z:I

    int-to-long v8, v5

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/p6;->c:J

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v16, v7

    if-nez v9, :cond_7f

    cmp-long v9, v5, v7

    if-eqz v9, :cond_80

    const-wide/16 v7, 0x0

    goto :goto_56

    :cond_7f
    move-wide/from16 v7, v16

    :goto_56
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v7, v9

    if-gtz v11, :cond_80

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v5, v9

    if-gtz v11, :cond_80

    long-to-int v0, v7

    move-object/from16 v1, p1

    iput v0, v1, Lcom/google/android/gms/internal/ads/t0;->a:I

    long-to-int v0, v5

    iput v0, v1, Lcom/google/android/gms/internal/ads/t0;->b:I

    const-wide/32 v4, 0xf4240

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/p6;->c:J

    invoke-static {v12, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/tz2;->c([JJJ)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p6;->h:[J

    const/4 v4, 0x0

    aget-wide v5, v0, v4

    const-wide/32 v7, 0xf4240

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/p6;->d:J

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v16

    new-instance v0, Lcom/google/android/gms/internal/ads/s6;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide/from16 v12, v16

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/p6;[J[II[J[IJ)V

    goto/16 :goto_3a

    :cond_80
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/p6;->h:[J

    array-length v7, v5

    const/4 v6, 0x1

    if-ne v7, v6, :cond_83

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_82

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/p6;->i:[J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v4, v6

    const/4 v4, 0x0

    :goto_57
    array-length v5, v12

    if-ge v4, v5, :cond_81

    aget-wide v5, v12, v4

    sub-long v16, v5, v7

    const-wide/32 v18, 0xf4240

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/p6;->c:J

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v5

    aput-wide v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    :cond_81
    sub-long v16, v0, v7

    const-wide/32 v18, 0xf4240

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/p6;->c:J

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v0

    new-instance v4, Lcom/google/android/gms/internal/ads/s6;

    move-object v5, v4

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide v12, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/p6;[J[II[J[IJ)V

    move-object v0, v4

    goto/16 :goto_3a

    :cond_82
    const/4 v7, 0x1

    :cond_83
    iget v0, v15, Lcom/google/android/gms/internal/ads/p6;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_84

    const/4 v0, 0x1

    goto :goto_58

    :cond_84
    const/4 v0, 0x0

    :goto_58
    new-array v1, v7, [I

    new-array v5, v7, [I

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/p6;->i:[J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_59
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/p6;->h:[J

    move/from16 v16, v13

    array-length v13, v11

    if-ge v7, v13, :cond_88

    move-object v13, v2

    move-object/from16 v17, v3

    aget-wide v2, v6, v7

    const-wide/16 v18, -0x1

    cmp-long v20, v2, v18

    if-eqz v20, :cond_87

    aget-wide v21, v11, v7

    move v11, v9

    move/from16 v18, v10

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/p6;->c:J

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/p6;->d:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v13

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v9

    const/4 v13, 0x1

    invoke-static {v12, v2, v3, v13, v13}, Lcom/google/android/gms/internal/ads/tz2;->m([JJZZ)I

    move-result v14

    aput v14, v1, v7

    add-long/2addr v2, v9

    const/4 v14, 0x0

    invoke-static {v12, v2, v3, v0, v14}, Lcom/google/android/gms/internal/ads/tz2;->k([JJZZ)I

    move-result v2

    aput v2, v5, v7

    :goto_5a
    aget v2, v1, v7

    aget v3, v5, v7

    if-ge v2, v3, :cond_85

    aget v9, v19, v2

    and-int/2addr v9, v13

    if-nez v9, :cond_85

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v7

    const/4 v13, 0x1

    goto :goto_5a

    :cond_85
    sub-int v9, v3, v2

    add-int/2addr v8, v9

    move/from16 v9, v18

    if-eq v9, v2, :cond_86

    const/4 v2, 0x1

    goto :goto_5b

    :cond_86
    const/4 v2, 0x0

    :goto_5b
    or-int/2addr v2, v11

    move v9, v2

    move v10, v3

    goto :goto_5c

    :cond_87
    move v11, v9

    move v9, v10

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move v9, v11

    :goto_5c
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v16

    move-object/from16 v3, v17

    move-object/from16 v14, v19

    move-object/from16 v2, v20

    goto :goto_59

    :cond_88
    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move v11, v9

    move-object/from16 v19, v14

    const/4 v14, 0x0

    if-eq v8, v4, :cond_89

    const/4 v7, 0x1

    goto :goto_5d

    :cond_89
    const/4 v7, 0x0

    :goto_5d
    or-int v0, v11, v7

    if-eqz v0, :cond_8a

    new-array v2, v8, [J

    move-object v7, v2

    goto :goto_5e

    :cond_8a
    move-object/from16 v7, v20

    :goto_5e
    if-eqz v0, :cond_8b

    new-array v2, v8, [I

    goto :goto_5f

    :cond_8b
    move-object/from16 v2, v17

    :goto_5f
    const/4 v3, 0x1

    if-ne v3, v0, :cond_8c

    const/16 v16, 0x0

    :cond_8c
    if-eqz v0, :cond_8d

    new-array v3, v8, [I

    move-object v11, v3

    goto :goto_60

    :cond_8d
    move-object/from16 v11, v19

    :goto_60
    new-array v10, v8, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    :goto_61
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/p6;->h:[J

    array-length v6, v6

    if-ge v3, v6, :cond_93

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/p6;->i:[J

    aget-wide v27, v6, v3

    aget v6, v1, v3

    aget v13, v5, v3

    if-eqz v0, :cond_8e

    sub-int v14, v13, v6

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    invoke-static {v1, v6, v7, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v17

    invoke-static {v1, v6, v2, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    invoke-static {v5, v6, v11, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_62

    :cond_8e
    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    :goto_62
    move/from16 v14, v16

    :goto_63
    if-ge v6, v13, :cond_92

    const-wide/32 v23, 0xf4240

    move/from16 v19, v13

    move/from16 v16, v14

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/p6;->d:J

    move-wide/from16 v21, v8

    move-wide/from16 v25, v13

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v13

    aget-wide v21, v12, v6

    sub-long v35, v21, v27

    const-wide/32 v37, 0xf4240

    move-object/from16 v29, v11

    move-object/from16 v21, v12

    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/p6;->c:J

    move-wide/from16 v39, v11

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v11

    move-object/from16 v22, v5

    iget v5, v15, Lcom/google/android/gms/internal/ads/p6;->b:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z5;->r(I)Z

    move-result v5

    move-object/from16 v30, v7

    move-wide/from16 v23, v8

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_8f

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_8f
    add-long/2addr v13, v11

    aput-wide v13, v10, v4

    if-eqz v0, :cond_90

    aget v5, v2, v4

    move/from16 v9, v16

    if-le v5, v9, :cond_91

    aget v5, v1, v6

    move v14, v5

    goto :goto_64

    :cond_90
    move/from16 v9, v16

    :cond_91
    move v14, v9

    :goto_64
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v19

    move-object/from16 v12, v21

    move-object/from16 v5, v22

    move-wide/from16 v8, v23

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    goto :goto_63

    :cond_92
    move-object/from16 v22, v5

    move-object/from16 v30, v7

    move-wide/from16 v23, v8

    move-object/from16 v29, v11

    move-object/from16 v21, v12

    move v9, v14

    const-wide/16 v7, 0x0

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/p6;->h:[J

    aget-wide v11, v5, v3

    add-long v5, v23, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v9

    move-object/from16 v12, v21

    move-object/from16 v19, v22

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    const/4 v14, 0x0

    move-wide v8, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    goto/16 :goto_61

    :cond_93
    move-object/from16 v30, v7

    move-wide/from16 v23, v8

    move-object/from16 v29, v11

    const-wide/32 v0, 0xf4240

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/p6;->d:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/internal/ads/s6;

    move-object v5, v0

    move-object v6, v15

    move-object v8, v2

    move/from16 v9, v16

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/p6;[J[II[J[IJ)V

    goto/16 :goto_3a

    :goto_65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_94
    const-string v0, "Track has no sample table size information"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    throw v0

    :cond_95
    move-object/from16 v1, v34

    :goto_66
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_96
    const/4 v2, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    throw v0

    :cond_97
    move-object v1, v13

    return-object v1
.end method

.method public static e(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    return-void
.end method

.method private static f(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/kq2;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static h(Lcom/google/android/gms/internal/ads/kq2;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result p0

    return p0
.end method

.method private static i(Lcom/google/android/gms/internal/ads/p5;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->B()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/google/android/gms/internal/ads/kq2;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/kq2;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/n63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/kq2;->H(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/q6;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/q6;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static l(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/ve0;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->I()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/n63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kq2;->H(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ve0;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/ud0;

    new-instance v4, Lcom/google/android/gms/internal/ads/t63;

    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/t63;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ve0;-><init>(J[Lcom/google/android/gms/internal/ads/ud0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Lcom/google/android/gms/internal/ads/kq2;I)Lcom/google/android/gms/internal/ads/t5;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->g(Lcom/google/android/gms/internal/ads/kq2;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->g(Lcom/google/android/gms/internal/ads/kq2;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->g(Lcom/google/android/gms/internal/ads/kq2;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/t5;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/t5;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/t5;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/t5;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static n()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static o(Lcom/google/android/gms/internal/ads/kq2;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/v5;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_b

    if-ne v10, v12, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v11, :cond_a

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->B()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v10

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v13

    and-int/lit8 v18, v13, 0x1

    and-int/2addr v13, v11

    if-nez v18, :cond_8

    if-ne v12, v8, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    if-ne v12, v9, :cond_4

    if-eqz v13, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/16 v9, 0x18

    if-ne v12, v9, :cond_6

    if-eqz v13, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/high16 v9, 0x20000000

    goto :goto_1

    :cond_6
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    if-eqz v13, :cond_7

    const/high16 v12, 0x60000000

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/high16 v12, 0x30000000

    const/high16 v9, 0x30000000

    goto :goto_1

    :cond_8
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    const/4 v9, 0x4

    goto :goto_1

    :cond_9
    const/4 v9, -0x1

    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->v()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v12

    const/4 v13, 0x1

    if-ne v10, v13, :cond_c

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_c
    move v10, v8

    const/4 v9, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v8

    const v13, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v13, :cond_f

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z5;->k(Lcom/google/android/gms/internal/ads/kq2;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_d

    const/4 v14, 0x0

    goto :goto_4

    :cond_d
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/q6;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/q6;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/e2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    move-result-object v5

    move-object v14, v5

    :goto_4
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/v5;->a:[Lcom/google/android/gms/internal/ads/q6;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/q6;

    aput-object v11, v5, p9

    goto :goto_5

    :cond_e
    move-object v14, v5

    :goto_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    move v11, v13

    goto :goto_6

    :cond_f
    move-object v14, v5

    :goto_6
    const v5, 0x61632d33

    const-string v13, "audio/ac4"

    if-ne v11, v5, :cond_10

    const-string v5, "audio/ac3"

    :goto_7
    move v11, v9

    goto/16 :goto_b

    :cond_10
    const v5, 0x65632d33

    if-ne v11, v5, :cond_11

    const-string v5, "audio/eac3"

    goto :goto_7

    :cond_11
    const v5, 0x61632d34

    if-ne v11, v5, :cond_12

    move v11, v9

    move-object v5, v13

    goto/16 :goto_b

    :cond_12
    const v5, 0x64747363

    if-ne v11, v5, :cond_13

    const-string v5, "audio/vnd.dts"

    goto :goto_7

    :cond_13
    const v5, 0x64747368

    if-eq v11, v5, :cond_27

    const v5, 0x6474736c

    if-ne v11, v5, :cond_14

    goto/16 :goto_a

    :cond_14
    const v5, 0x64747365

    if-ne v11, v5, :cond_15

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_15
    const v5, 0x64747378

    if-ne v11, v5, :cond_16

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_16
    const v5, 0x73616d72

    if-ne v11, v5, :cond_17

    const-string v5, "audio/3gpp"

    goto :goto_7

    :cond_17
    const v5, 0x73617762

    if-ne v11, v5, :cond_18

    const-string v5, "audio/amr-wb"

    goto :goto_7

    :cond_18
    const v5, 0x736f7774

    const-string v21, "audio/raw"

    if-ne v11, v5, :cond_19

    :goto_8
    move-object/from16 v5, v21

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_19
    const v5, 0x74776f73

    if-ne v11, v5, :cond_1a

    move-object/from16 v5, v21

    const/high16 v11, 0x10000000

    goto/16 :goto_b

    :cond_1a
    const v5, 0x6c70636d

    if-ne v11, v5, :cond_1c

    if-ne v9, v15, :cond_1b

    goto :goto_8

    :cond_1b
    move v11, v9

    move-object/from16 v5, v21

    goto :goto_b

    :cond_1c
    const v5, 0x2e6d7032

    if-eq v11, v5, :cond_26

    const v5, 0x2e6d7033

    if-ne v11, v5, :cond_1d

    goto :goto_9

    :cond_1d
    const v5, 0x6d686131

    if-ne v11, v5, :cond_1e

    const-string v5, "audio/mha1"

    goto :goto_7

    :cond_1e
    const v5, 0x6d686d31

    if-ne v11, v5, :cond_1f

    const-string v5, "audio/mhm1"

    goto/16 :goto_7

    :cond_1f
    const v5, 0x616c6163

    if-ne v11, v5, :cond_20

    const-string v5, "audio/alac"

    goto/16 :goto_7

    :cond_20
    const v5, 0x616c6177

    if-ne v11, v5, :cond_21

    const-string v5, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_21
    const v5, 0x756c6177

    if-ne v11, v5, :cond_22

    const-string v5, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_22
    const v5, 0x4f707573

    if-ne v11, v5, :cond_23

    const-string v5, "audio/opus"

    goto/16 :goto_7

    :cond_23
    const v5, 0x664c6143

    if-ne v11, v5, :cond_24

    const-string v5, "audio/flac"

    goto/16 :goto_7

    :cond_24
    const v5, 0x6d6c7061

    if-ne v11, v5, :cond_25

    const-string v5, "audio/true-hd"

    goto/16 :goto_7

    :cond_25
    move v11, v9

    const/4 v5, 0x0

    goto :goto_b

    :cond_26
    :goto_9
    const-string v5, "audio/mpeg"

    goto/16 :goto_7

    :cond_27
    :goto_a
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_b
    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_c
    sub-int v15, v8, v1

    if-ge v15, v2, :cond_40

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v15

    if-lez v15, :cond_28

    const/4 v1, 0x1

    goto :goto_d

    :cond_28
    const/4 v1, 0x0

    :goto_d
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v1

    move/from16 p7, v11

    const v11, 0x6d686143

    if-ne v1, v11, :cond_29

    add-int/lit8 v1, v15, -0xd

    add-int/lit8 v2, v8, 0xd

    new-array v11, v1, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/z93;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v22

    move/from16 v24, v12

    :goto_e
    const/4 v12, 0x0

    const/16 v17, 0x3

    goto/16 :goto_1d

    :cond_29
    const v11, 0x65736473

    if-eq v1, v11, :cond_39

    if-eqz p6, :cond_2e

    const v11, 0x77617665

    if-ne v1, v11, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v1

    move/from16 v23, v1

    if-lt v1, v8, :cond_2a

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_f

    :cond_2a
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_f
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    move/from16 v1, v23

    :goto_10
    sub-int v11, v1, v8

    if-ge v11, v15, :cond_2c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v11

    move-object/from16 v23, v9

    if-lez v11, :cond_2b

    const/4 v9, 0x1

    goto :goto_11

    :cond_2b
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/i0;->b(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v9

    move-object/from16 v24, v2

    const v2, 0x65736473

    if-eq v9, v2, :cond_2d

    add-int/2addr v1, v11

    move-object/from16 v9, v23

    move-object/from16 v2, v24

    goto :goto_10

    :cond_2c
    move-object/from16 v23, v9

    const/4 v1, -0x1

    :cond_2d
    const/4 v2, -0x1

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v23, v9

    const v2, 0x64616333

    if-ne v1, v2, :cond_2f

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/e;->c(Lcom/google/android/gms/internal/ads/kq2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    :goto_12
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/nb;

    move/from16 v24, v12

    const/4 v12, 0x0

    const/16 v17, 0x3

    goto/16 :goto_1c

    :cond_2f
    const v2, 0x64656333

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/e;->d(Lcom/google/android/gms/internal/ads/kq2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    goto :goto_12

    :cond_30
    const v2, 0x64616334

    if-ne v1, v2, :cond_32

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/h;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v9

    const/16 v11, 0x20

    and-int/2addr v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    shr-int/lit8 v1, v9, 0x5

    if-eq v2, v1, :cond_31

    const v1, 0xac44

    goto :goto_13

    :cond_31
    const v1, 0xbb80

    :goto_13
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    goto :goto_12

    :cond_32
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_34

    if-lez v12, :cond_33

    move v7, v12

    move/from16 v24, v7

    move-object/from16 v9, v23

    const/4 v10, 0x2

    goto/16 :goto_e

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v2, 0x0

    const v9, 0x64647473

    if-eq v1, v9, :cond_38

    const v9, 0x75647473

    if-ne v1, v9, :cond_35

    goto/16 :goto_15

    :cond_35
    const v9, 0x644f7073

    if-ne v1, v9, :cond_36

    add-int/lit8 v1, v15, -0x8

    sget-object v9, Lcom/google/android/gms/internal/ads/z5;->a:[B

    array-length v11, v9

    add-int/2addr v11, v1

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    array-length v2, v9

    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/z0;->d([B)Ljava/util/List;

    move-result-object v22

    move/from16 v24, v12

    move-object/from16 v9, v23

    goto/16 :goto_e

    :cond_36
    const v2, 0x64664c61

    if-ne v1, v2, :cond_37

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v11, 0x0

    aput-byte v9, v2, v11

    const/16 v9, 0x4c

    const/4 v11, 0x1

    aput-byte v9, v2, v11

    const/16 v9, 0x61

    const/4 v11, 0x2

    aput-byte v9, v2, v11

    const/16 v9, 0x43

    const/16 v17, 0x3

    aput-byte v9, v2, v17

    add-int/lit8 v9, v8, 0xc

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v1}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z93;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v22

    :goto_14
    move/from16 v24, v12

    move-object/from16 v9, v23

    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_37
    const v2, 0x616c6163

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    if-ne v1, v2, :cond_3f

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v7, v8, 0xc

    new-array v10, v1, [B

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v10, v7, v1}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    sget v1, Lcom/google/android/gms/internal/ads/by1;->c:I

    new-instance v1, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    const/16 v7, 0x9

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v7

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/z93;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v22

    move v10, v1

    move v7, v2

    goto :goto_14

    :cond_38
    :goto_15
    const/4 v9, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/nb;

    goto/16 :goto_1b

    :cond_39
    move-object/from16 v23, v9

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    move v1, v8

    const/4 v2, -0x1

    :goto_16
    if-eq v1, v2, :cond_3f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z5;->m(Lcom/google/android/gms/internal/ads/kq2;I)Lcom/google/android/gms/internal/ads/t5;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/t5;->c(Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/t5;->d(Lcom/google/android/gms/internal/ads/t5;)[B

    move-result-object v5

    if-eqz v5, :cond_3e

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v20

    const/16 v9, 0xff

    if-lez v20, :cond_3a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->n()I

    move-result v0

    if-ne v0, v9, :cond_3a

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    add-int/lit16 v11, v11, 0xff

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_17

    :cond_3a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v22

    move/from16 v24, v12

    if-lez v22, :cond_3b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->n()I

    move-result v12

    if-ne v12, v9, :cond_3b

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v12, v24

    goto :goto_18

    :cond_3b
    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v9

    add-int/2addr v0, v9

    new-array v9, v11, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v5, v2, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v11

    array-length v11, v5

    add-int/2addr v2, v0

    sub-int/2addr v11, v2

    new-array v0, v11, [B

    invoke-static {v5, v2, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/z93;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v22

    goto :goto_1a

    :cond_3c
    move/from16 v24, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gt4;->a([B)Lcom/google/android/gms/internal/ads/ft4;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/ft4;->a:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ft4;->b:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ft4;->c:Ljava/lang/String;

    goto :goto_19

    :cond_3d
    move-object/from16 v9, v23

    :goto_19
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z93;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v22

    move-object v5, v1

    goto :goto_1d

    :cond_3e
    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_1a
    move-object v5, v1

    goto :goto_1c

    :cond_3f
    :goto_1b
    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_1c
    move-object/from16 v9, v23

    :goto_1d
    add-int/2addr v8, v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v11, p7

    move/from16 v12, v24

    goto/16 :goto_c

    :cond_40
    move-object/from16 v23, v9

    move/from16 p7, v11

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/nb;

    if-nez v0, :cond_42

    if-eqz v5, :cond_42

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v9, v23

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v9, p7

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l9;->n(I)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    if-eqz v16, :cond_41

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/t5;->a(Lcom/google/android/gms/internal/ads/t5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic3;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/t5;->b(Lcom/google/android/gms/internal/ads/t5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic3;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/nb;

    :cond_42
    return-void
.end method

.method private static p(Lcom/google/android/gms/internal/ads/kq2;IIILcom/google/android/gms/internal/ads/v5;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->F(C)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->F(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/nb;

    :cond_0
    return-void
.end method

.method private static q([JJJJ)Z
    .locals 6

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method private static r(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static s(Lcom/google/android/gms/internal/ads/kq2;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
