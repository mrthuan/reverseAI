.class final Lcom/google/android/gms/internal/ads/en4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pm4;
.implements Lcom/google/android/gms/internal/ads/om4;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/pm4;

.field private final p:J

.field private q:Lcom/google/android/gms/internal/ads/om4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/en4;)Lcom/google/android/gms/internal/ads/pm4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pm4;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pm4;->d(J)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/ko4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/pm4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en4;->q:Lcom/google/android/gms/internal/ads/om4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/jo4;->e(Lcom/google/android/gms/internal/ads/ko4;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/qo4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->f()Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v0

    return-object v0
.end method

.method public final g(JZ)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pm4;->g(JZ)V

    return-void
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pm4;->h(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->i()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->j()V

    return-void
.end method

.method public final k([Lcom/google/android/gms/internal/ads/gq4;[Z[Lcom/google/android/gms/internal/ads/io4;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/io4;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/fn4;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fn4;->c()Lcom/google/android/gms/internal/ads/io4;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/en4;->p:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/pm4;->k([Lcom/google/android/gms/internal/ads/gq4;[Z[Lcom/google/android/gms/internal/ads/io4;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/fn4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fn4;->c()Lcom/google/android/gms/internal/ads/io4;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/fn4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/en4;->p:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/fn4;-><init>(Lcom/google/android/gms/internal/ads/io4;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/en4;->p:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final l(JLcom/google/android/gms/internal/ads/rb4;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pm4;->l(JLcom/google/android/gms/internal/ads/rb4;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/om4;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en4;->q:Lcom/google/android/gms/internal/ads/om4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/en4;->p:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/pm4;->m(Lcom/google/android/gms/internal/ads/om4;J)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/pm4;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en4;->q:Lcom/google/android/gms/internal/ads/om4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/om4;->n(Lcom/google/android/gms/internal/ads/pm4;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en4;->f:Lcom/google/android/gms/internal/ads/pm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->p()Z

    move-result v0

    return v0
.end method
