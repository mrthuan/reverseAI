.class final Lcom/google/android/gms/internal/ads/l20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v20;

.field final synthetic b:Lcom/google/android/gms/internal/ads/xw2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/w20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/xw2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/w20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->a:Lcom/google/android/gms/internal/ads/v20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l20;->b:Lcom/google/android/gms/internal/ads/xw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/q10;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/w20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w20;->f(Lcom/google/android/gms/internal/ads/w20;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/w20;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w20;->h(Lcom/google/android/gms/internal/ads/w20;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/w20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w20;->c(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/v20;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->a:Lcom/google/android/gms/internal/ads/v20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w20;->c(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/w20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w20;->c(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v20;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/w20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->a:Lcom/google/android/gms/internal/ads/v20;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w20;->g(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/v20;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/w20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w20;->e(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w20;->e(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->b:Lcom/google/android/gms/internal/ads/xw2;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xw2;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/bx2;)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
