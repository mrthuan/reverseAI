.class public final Lcom/google/android/gms/internal/ads/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a9;

.field private final b:Lcom/google/android/gms/internal/ads/o8;

.field private final c:Lcom/google/android/gms/internal/ads/o8;

.field private final d:Lcom/google/android/gms/internal/ads/o8;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/i1;

.field private i:Lcom/google/android/gms/internal/ads/g8;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ads/kq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/a9;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/o8;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    new-instance p1, Lcom/google/android/gms/internal/ads/o8;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/o8;

    new-instance p1, Lcom/google/android/gms/internal/ads/o8;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/o8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h8;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kq2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->m:Lcom/google/android/gms/internal/ads/kq2;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h8;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o8;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o8;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o8;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->h:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/h8;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/h8;->e:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h8;->h:Lcom/google/android/gms/internal/ads/i1;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h8;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ke3;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/h8;->f([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h8;->e:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/h8;->k:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/h8;->j:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_4

    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/o8;->d(I)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/o8;->d(I)Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/h8;->j:Z

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/o8;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/o8;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/o8;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/o8;->e:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/o8;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/o8;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/o8;->e:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/o8;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/o8;->e:I

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/ke3;->e([BII)Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/o8;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/o8;->d:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/o8;->e:I

    invoke-static {v1, v12, v15}, Lcom/google/android/gms/internal/ads/ke3;->d([BII)Lcom/google/android/gms/internal/ads/wb3;

    move-result-object v1

    iget v15, v13, Lcom/google/android/gms/internal/ads/jd3;->a:I

    iget v12, v13, Lcom/google/android/gms/internal/ads/jd3;->b:I

    move/from16 v17, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/jd3;->c:I

    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/by1;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h8;->h:Lcom/google/android/gms/internal/ads/i1;

    new-instance v15, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h8;->g:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v2, v13, Lcom/google/android/gms/internal/ads/jd3;->e:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    iget v2, v13, Lcom/google/android/gms/internal/ads/jd3;->f:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    iget v2, v13, Lcom/google/android/gms/internal/ads/jd3;->g:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h8;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/g8;->c(Lcom/google/android/gms/internal/ads/jd3;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g8;->b(Lcom/google/android/gms/internal/ads/wb3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o8;->b()V

    goto :goto_3

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o8;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o8;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/o8;->e:I

    const/4 v5, 0x4

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/ke3;->e([BII)Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g8;->c(Lcom/google/android/gms/internal/ads/jd3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o8;->b()V

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o8;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o8;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/o8;->e:I

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/ke3;->d([BII)Lcom/google/android/gms/internal/ads/wb3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g8;->b(Lcom/google/android/gms/internal/ads/wb3;)V

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/o8;

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/o8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/o8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o8;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/o8;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ke3;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h8;->m:Lcom/google/android/gms/internal/ads/kq2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/o8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o8;->d:[B

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/kq2;->e([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->m:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/a9;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h8;->m:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/a9;->a(JLcom/google/android/gms/internal/ads/kq2;)V

    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/g8;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/h8;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h8;->l:Z

    move-wide v12, v8

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/g8;->f(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h8;->l:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/h8;->k:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h8;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/o8;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/o8;->c(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/o8;->c(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/g8;->e(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/h8;->f([BII)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->h:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/g8;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h8;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g8;->a(J)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->h:Lcom/google/android/gms/internal/ads/i1;

    new-instance v1, Lcom/google/android/gms/internal/ads/g8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/g8;-><init>(Lcom/google/android/gms/internal/ads/i1;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/g8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/a9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h8;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h8;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h8;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ke3;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->i:Lcom/google/android/gms/internal/ads/g8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->d()V

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h8;->k:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h8;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h8;->l:Z

    return-void
.end method
