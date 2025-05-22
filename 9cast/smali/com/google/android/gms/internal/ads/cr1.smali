.class final Lcom/google/android/gms/internal/ads/cr1;
.super Lcom/google/android/gms/internal/ads/r00;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/lang/Object;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:J

.field final synthetic r:Lcom/google/android/gms/internal/ads/xw2;

.field final synthetic s:Lcom/google/android/gms/internal/ads/qg0;

.field final synthetic t:Lcom/google/android/gms/internal/ads/dr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dr1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/xw2;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/dr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cr1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/cr1;->q:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cr1;->r:Lcom/google/android/gms/internal/ads/xw2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cr1;->s:Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r00;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/dr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/cr1;->q:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/dr1;->k(Lcom/google/android/gms/internal/ads/dr1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr1;->d(Lcom/google/android/gms/internal/ads/dr1;)Lcom/google/android/gms/internal/ads/ip1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr1;->c(Lcom/google/android/gms/internal/ads/dr1;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/da1;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr1;->e(Lcom/google/android/gms/internal/ads/dr1;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr1;->r:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xw2;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/bx2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->s:Lcom/google/android/gms/internal/ads/qg0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/dr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Ljava/lang/String;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cr1;->q:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/dr1;->k(Lcom/google/android/gms/internal/ads/dr1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr1;->d(Lcom/google/android/gms/internal/ads/dr1;)Lcom/google/android/gms/internal/ads/ip1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Ljava/lang/String;

    const-string v4, "error"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr1;->c(Lcom/google/android/gms/internal/ads/dr1;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr1;->p:Ljava/lang/String;

    const-string v4, "error"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/da1;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr1;->t:Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr1;->e(Lcom/google/android/gms/internal/ads/dr1;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr1;->r:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/xw2;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xw2;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/bx2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr1;->s:Lcom/google/android/gms/internal/ads/qg0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
