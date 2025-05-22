.class public final Lcom/google/android/gms/internal/ads/jm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pm4;
.implements Lcom/google/android/gms/internal/ads/om4;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/rm4;

.field private final p:J

.field private q:Lcom/google/android/gms/internal/ads/tm4;

.field private r:Lcom/google/android/gms/internal/ads/pm4;

.field private s:Lcom/google/android/gms/internal/ads/om4;

.field private t:J

.field private final u:Lcom/google/android/gms/internal/ads/vq4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm4;->f:Lcom/google/android/gms/internal/ads/rm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm4;->u:Lcom/google/android/gms/internal/ads/vq4;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/jm4;->p:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jm4;->t:J

    return-void
.end method

.method private final v(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jm4;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pm4;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pm4;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/ko4;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/pm4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm4;->s:Lcom/google/android/gms/internal/ads/om4;

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/jo4;->e(Lcom/google/android/gms/internal/ads/ko4;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/qo4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->f()Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v0

    return-object v0
.end method

.method public final g(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pm4;->g(JZ)V

    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pm4;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->b0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final k([Lcom/google/android/gms/internal/ads/gq4;[Z[Lcom/google/android/gms/internal/ads/io4;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jm4;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jm4;->p:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/jm4;->t:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/pm4;->k([Lcom/google/android/gms/internal/ads/gq4;[Z[Lcom/google/android/gms/internal/ads/io4;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final l(JLcom/google/android/gms/internal/ads/rb4;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pm4;->l(JLcom/google/android/gms/internal/ads/rb4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/om4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm4;->s:Lcom/google/android/gms/internal/ads/om4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/jm4;->p:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/jm4;->v(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/pm4;->m(Lcom/google/android/gms/internal/ads/om4;J)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/pm4;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm4;->s:Lcom/google/android/gms/internal/ads/om4;

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/om4;->n(Lcom/google/android/gms/internal/ads/pm4;)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jm4;->t:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm4;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jm4;->p:J

    return-wide v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jm4;->p:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/jm4;->v(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jm4;->u:Lcom/google/android/gms/internal/ads/vq4;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/tm4;->c0(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)Lcom/google/android/gms/internal/ads/pm4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jm4;->s:Lcom/google/android/gms/internal/ads/om4;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/pm4;->m(Lcom/google/android/gms/internal/ads/om4;J)V

    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jm4;->t:J

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->r:Lcom/google/android/gms/internal/ads/pm4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tm4;->m0(Lcom/google/android/gms/internal/ads/pm4;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm4;->q:Lcom/google/android/gms/internal/ads/tm4;

    return-void
.end method
