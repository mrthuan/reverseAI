.class final Lcom/google/android/gms/internal/ads/f84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa4;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ub4;

.field private final p:Lcom/google/android/gms/internal/ads/e84;

.field private q:Lcom/google/android/gms/internal/ads/nb4;

.field private r:Lcom/google/android/gms/internal/ads/oa4;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e84;Lcom/google/android/gms/internal/ads/zw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->p:Lcom/google/android/gms/internal/ads/e84;

    new-instance p1, Lcom/google/android/gms/internal/ads/ub4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ub4;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f84;->s:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->q:Lcom/google/android/gms/internal/ads/nb4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb4;->w0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->q:Lcom/google/android/gms/internal/ads/nb4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb4;->o()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->q:Lcom/google/android/gms/internal/ads/nb4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb4;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->r:Lcom/google/android/gms/internal/ads/oa4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oa4;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/f84;->s:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub4;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub4;->f()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f84;->s:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/f84;->t:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub4;->d()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ub4;->b(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oa4;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub4;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hn0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ub4;->e(Lcom/google/android/gms/internal/ads/hn0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->p:Lcom/google/android/gms/internal/ads/e84;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e84;->b(Lcom/google/android/gms/internal/ads/hn0;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f84;->s:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/f84;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub4;->d()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/f84;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub4;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->r:Lcom/google/android/gms/internal/ads/oa4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oa4;->a()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hn0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->r:Lcom/google/android/gms/internal/ads/oa4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oa4;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub4;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nb4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->q:Lcom/google/android/gms/internal/ads/nb4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->r:Lcom/google/android/gms/internal/ads/oa4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->q:Lcom/google/android/gms/internal/ads/nb4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f84;->s:Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hn0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->r:Lcom/google/android/gms/internal/ads/oa4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oa4;->e(Lcom/google/android/gms/internal/ads/hn0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->r:Lcom/google/android/gms/internal/ads/oa4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oa4;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ub4;->e(Lcom/google/android/gms/internal/ads/hn0;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nb4;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb4;->j()Lcom/google/android/gms/internal/ads/oa4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f84;->r:Lcom/google/android/gms/internal/ads/oa4;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->r:Lcom/google/android/gms/internal/ads/oa4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->q:Lcom/google/android/gms/internal/ads/nb4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub4;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oa4;->e(Lcom/google/android/gms/internal/ads/hn0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h84;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ub4;->b(J)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f84;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub4;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f84;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->f:Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub4;->f()V

    return-void
.end method
