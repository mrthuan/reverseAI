.class final Lcom/google/android/gms/internal/ads/sa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tz0;

.field private final b:Lcom/google/android/gms/internal/ads/v11;

.field private final c:Lcom/google/android/gms/internal/ads/xb4;

.field private final d:Lcom/google/android/gms/internal/ads/k72;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/gms/internal/ads/pa4;

.field private i:Lcom/google/android/gms/internal/ads/pa4;

.field private j:Lcom/google/android/gms/internal/ads/pa4;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xb4;Lcom/google/android/gms/internal/ads/k72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa4;->c:Lcom/google/android/gms/internal/ads/xb4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa4;->d:Lcom/google/android/gms/internal/ads/k72;

    new-instance p1, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    new-instance p1, Lcom/google/android/gms/internal/ads/v11;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v11;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    return-void
.end method

.method private static A(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/rm4;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget v5, v4, Lcom/google/android/gms/internal/ads/tz0;->c:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/tz0;->b()I

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/tz0;->d(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/tz0;->c(J)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/rm4;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    move-wide v6, p4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tz0;->e(I)I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/rm4;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private final B()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/w93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w93;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->d:Lcom/google/android/gms/internal/ads/k72;

    new-instance v3, Lcom/google/android/gms/internal/ads/ra4;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ra4;-><init>(Lcom/google/android/gms/internal/ads/sa4;Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/rm4;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/k72;->M(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final C(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/w21;->d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/v11;->h:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    iget v4, p0, Lcom/google/android/gms/internal/ads/sa4;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/sa4;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w21;->i(ILcom/google/android/gms/internal/ads/tz0;Lcom/google/android/gms/internal/ads/v11;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private final a(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)Z
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sa4;->c(Lcom/google/android/gms/internal/ads/rm4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/v11;->o:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/w21;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa4;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    iget v6, p0, Lcom/google/android/gms/internal/ads/sa4;->f:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/sa4;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w21;->i(ILcom/google/android/gms/internal/ads/tz0;Lcom/google/android/gms/internal/ads/v11;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/qa4;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pa4;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sa4;->p(Lcom/google/android/gms/internal/ads/pa4;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/sa4;->j(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/qa4;)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/rm4;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/tb0;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;I)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/tz0;->i(I)J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/tz0;->k(I)J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final w(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/pa4;J)Lcom/google/android/gms/internal/ads/qa4;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/qa4;->e:J

    add-long/2addr v0, v2

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/qa4;->g:Z

    sub-long v6, v0, p3

    const/4 v12, -0x1

    if-eqz v2, :cond_5

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    iget v0, v9, Lcom/google/android/gms/internal/ads/sa4;->f:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/sa4;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w21;->i(ILcom/google/android/gms/internal/ads/tz0;Lcom/google/android/gms/internal/ads/v11;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w21;->d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tz0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/tb0;->d:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/v11;->n:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/w21;->m(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pa4;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/tb0;->d:J

    goto :goto_1

    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/sa4;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/sa4;->e:J

    :goto_1
    move-wide v15, v2

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_3
    move-wide v15, v13

    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    move-object/from16 v0, p1

    move-wide v2, v15

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sa4;->A(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v0

    if-eqz v3, :cond_4

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/qa4;->c:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz0;->b()I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz0;->g()I

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sa4;->x(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JJ)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v13

    goto/16 :goto_5

    :cond_5
    const-wide/16 v13, 0x0

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lcom/google/android/gms/internal/ads/tb0;->b:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tz0;->a(I)I

    move-result v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget v1, v10, Lcom/google/android/gms/internal/ads/tb0;->c:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/tz0;->f(II)I

    move-result v4

    if-gez v4, :cond_7

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/qa4;->c:J

    goto :goto_3

    :cond_7
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/qa4;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/tz0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/w21;->m(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/sa4;->v(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/qa4;->c:J

    goto :goto_4

    :cond_a
    iget v0, v10, Lcom/google/android/gms/internal/ads/tb0;->e:I

    if-eq v0, v12, :cond_b

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz0;->m(I)Z

    :cond_b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget v1, v10, Lcom/google/android/gms/internal/ads/tb0;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz0;->e(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget v1, v10, Lcom/google/android/gms/internal/ads/tb0;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz0;->n(I)Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget v1, v10, Lcom/google/android/gms/internal/ads/tb0;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz0;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_c

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/tb0;->e:I

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/qa4;->e:J

    :goto_3
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/tb0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/sa4;->y(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v13

    goto :goto_5

    :cond_c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/tb0;->e:I

    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/sa4;->v(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/qa4;->e:J

    :goto_4
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/tb0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/sa4;->z(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v13

    :goto_5
    return-object v13
.end method

.method private final x(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JJ)Lcom/google/android/gms/internal/ads/qa4;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/tb0;->b:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/tb0;->c:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/tb0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/sa4;->y(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/tb0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/sa4;->z(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v0

    return-object v0
.end method

.method private final y(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/qa4;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/rm4;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/tb0;->b:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/tb0;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tz0;->h(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tz0;->e(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tz0;->j()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget v2, v7, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tz0;->n(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/qa4;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/qa4;-><init>(Lcom/google/android/gms/internal/ads/rm4;JJJJZZZZ)V

    return-object v15
.end method

.method private final z(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/qa4;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/tz0;->c(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tz0;->m(I)Z

    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    if-ne v5, v6, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tz0;->b()I

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tz0;->n(I)Z

    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/rm4;

    move-wide/from16 v7, p7

    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/sa4;->c(Lcom/google/android/gms/internal/ads/rm4;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/sa4;->a(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)Z

    move-result v20

    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/sa4;->C(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tz0;->n(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tz0;->i(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/tz0;->d:J

    move-wide v14, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v16, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/qa4;

    const/16 v18, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/qa4;-><init>(Lcom/google/android/gms/internal/ads/rm4;JJJJZZZZ)V

    return-object v1
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/pa4;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->n()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa4;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa4;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa4;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa4;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tb0;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sa4;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa4;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/pa4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa4;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/pa4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/pa4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/pa4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    return-object v0
.end method

.method public final i(JLcom/google/android/gms/internal/ads/gb4;)Lcom/google/android/gms/internal/ads/qa4;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/gb4;->b:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/gb4;->c:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/gb4;->r:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sa4;->x(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;JJ)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/sa4;->w(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/pa4;J)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/qa4;)Lcom/google/android/gms/internal/ads/qa4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sa4;->c(Lcom/google/android/gms/internal/ads/rm4;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/sa4;->a(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/sa4;->C(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/tb0;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/tz0;->i(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget v5, v3, Lcom/google/android/gms/internal/ads/tb0;->b:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/tb0;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/tz0;->h(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/tz0;->d:J

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tz0;->n(I)Z

    goto :goto_4

    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/tb0;->e:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tz0;->n(I)Z

    :cond_5
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/qa4;->b:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/qa4;->c:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/qa4;-><init>(Lcom/google/android/gms/internal/ads/rm4;JJJJZZZZ)V

    return-object v15
.end method

.method public final k(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/rm4;
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa4;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/w21;->d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/tz0;->c:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa4;->m:J

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_4

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pa4;->b:Ljava/lang/Object;

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/tb0;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    :goto_3
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pa4;->b:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/w21;->d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/tz0;->c:I

    if-ne v6, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sa4;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/sa4;->e:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    if-nez v4, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa4;->l:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sa4;->m:J

    goto :goto_0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    :goto_5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/sa4;->b:Lcom/google/android/gms/internal/ads/v11;

    iget v3, v8, Lcom/google/android/gms/internal/ads/v11;->n:I

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w21;->d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tz0;->b()I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/tz0;->d:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/tz0;->d(J)I

    move-result v3

    if-eq v3, v5, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tz0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/sa4;->a:Lcom/google/android/gms/internal/ads/tz0;

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sa4;->A(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa4;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa4;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa4;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tb0;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sa4;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa4;->k:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa4;->B()V

    return-void
.end method

.method final synthetic m(Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->c:Lcom/google/android/gms/internal/ads/xb4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w93;->j()Lcom/google/android/gms/internal/ads/z93;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xb4;->L(Ljava/util/List;Lcom/google/android/gms/internal/ads/rm4;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pa4;->m(J)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/pm4;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pm4;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/pa4;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa4;->n()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/sa4;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/sa4;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pa4;->o(Lcom/google/android/gms/internal/ads/pa4;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa4;->B()V

    return v1
.end method

.method public final q()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/qa4;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa4;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qa4;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa4;->k:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/w21;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/sa4;->j(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/qa4;)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/sa4;->w(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/pa4;J)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sa4;->p(Lcom/google/android/gms/internal/ads/pa4;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/qa4;->b:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/qa4;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/rm4;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/qa4;->c:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/qa4;->a(J)Lcom/google/android/gms/internal/ads/qa4;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/qa4;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v11

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/qa4;->e:J

    if-eqz v5, :cond_8

    cmp-long v5, v9, v13

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa4;->q()V

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/qa4;->e:J

    cmp-long v1, v7, v11

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v9

    add-long/2addr v7, v9

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qa4;->f:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sa4;->p(Lcom/google/android/gms/internal/ads/pa4;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa4;->g()Lcom/google/android/gms/internal/ads/pa4;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sa4;->p(Lcom/google/android/gms/internal/ads/pa4;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final s(Lcom/google/android/gms/internal/ads/w21;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/sa4;->f:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa4;->b(Lcom/google/android/gms/internal/ads/w21;)Z

    move-result p1

    return p1
.end method

.method public final t(Lcom/google/android/gms/internal/ads/w21;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sa4;->g:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa4;->b(Lcom/google/android/gms/internal/ads/w21;)Z

    move-result p1

    return p1
.end method

.method public final u([Lcom/google/android/gms/internal/ads/pb4;Lcom/google/android/gms/internal/ads/mq4;Lcom/google/android/gms/internal/ads/vq4;Lcom/google/android/gms/internal/ads/fb4;Lcom/google/android/gms/internal/ads/qa4;Lcom/google/android/gms/internal/ads/nq4;)Lcom/google/android/gms/internal/ads/pa4;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa4;->e()J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa4;->f:Lcom/google/android/gms/internal/ads/qa4;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/qa4;->e:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/qa4;->b:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/pa4;

    move-object v4, v2

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/pa4;-><init>([Lcom/google/android/gms/internal/ads/pb4;JLcom/google/android/gms/internal/ads/mq4;Lcom/google/android/gms/internal/ads/vq4;Lcom/google/android/gms/internal/ads/fb4;Lcom/google/android/gms/internal/ads/qa4;Lcom/google/android/gms/internal/ads/nq4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pa4;->o(Lcom/google/android/gms/internal/ads/pa4;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sa4;->h:Lcom/google/android/gms/internal/ads/pa4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sa4;->i:Lcom/google/android/gms/internal/ads/pa4;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa4;->l:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sa4;->j:Lcom/google/android/gms/internal/ads/pa4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sa4;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/sa4;->k:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa4;->B()V

    return-object v2
.end method
