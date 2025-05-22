.class public Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/j;

.field protected final b:Lcom/google/android/gms/internal/ads/o;

.field protected c:Lcom/google/android/gms/internal/ads/l;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/o;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/o;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/p;->d:I

    new-instance v15, Lcom/google/android/gms/internal/ads/j;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/m;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/j;

    return-void
.end method

.method protected static final f(Lcom/google/android/gms/internal/ads/f0;JLcom/google/android/gms/internal/ads/a1;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/a1;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final g(Lcom/google/android/gms/internal/ads/f0;J)Z
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    long-to-int p2, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I
    .locals 11

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/l;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/l;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->c(Lcom/google/android/gms/internal/ads/l;)J

    move-result-wide v5

    iget v7, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    invoke-virtual {p0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/p;->c(ZJ)V

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/p;->f(Lcom/google/android/gms/internal/ads/f0;JLcom/google/android/gms/internal/ads/a1;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/p;->g(Lcom/google/android/gms/internal/ads/f0;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/p;->f(Lcom/google/android/gms/internal/ads/f0;JLcom/google/android/gms/internal/ads/a1;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/l;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/o;->c(Lcom/google/android/gms/internal/ads/f0;J)Lcom/google/android/gms/internal/ads/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/n;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n;->b(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/p;->g(Lcom/google/android/gms/internal/ads/f0;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n;->b(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/p;->c(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n;->b(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/p;->f(Lcom/google/android/gms/internal/ads/f0;JLcom/google/android/gms/internal/ads/a1;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n;->c(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n;->b(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l;->g(Lcom/google/android/gms/internal/ads/l;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n;->c(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n;->b(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l;->h(Lcom/google/android/gms/internal/ads/l;JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Lcom/google/android/gms/internal/ads/p;->c(ZJ)V

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/p;->f(Lcom/google/android/gms/internal/ads/f0;JLcom/google/android/gms/internal/ads/a1;)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/e1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/j;

    return-object v0
.end method

.method protected final c(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o;->b()V

    return-void
.end method

.method public final d(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->c:Lcom/google/android/gms/internal/ads/l;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/l;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/l;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j;->j(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/j;

    const-wide/16 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j;->e(Lcom/google/android/gms/internal/ads/j;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j;->i(Lcom/google/android/gms/internal/ads/j;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j;->c(Lcom/google/android/gms/internal/ads/j;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j;->a(Lcom/google/android/gms/internal/ads/j;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/l;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p;->c:Lcom/google/android/gms/internal/ads/l;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->c:Lcom/google/android/gms/internal/ads/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
