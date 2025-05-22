.class final Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v20;

.field final synthetic b:Lcom/google/android/gms/internal/ads/xw2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/w20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/xw2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->c:Lcom/google/android/gms/internal/ads/w20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/v20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m20;->b:Lcom/google/android/gms/internal/ads/xw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->c:Lcom/google/android/gms/internal/ads/w20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w20;->f(Lcom/google/android/gms/internal/ads/w20;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m20;->c:Lcom/google/android/gms/internal/ads/w20;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w20;->h(Lcom/google/android/gms/internal/ads/w20;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v20;->g()V

    sget-object v1, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m20;->c:Lcom/google/android/gms/internal/ads/w20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w20;->e(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w20;->e(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m20;->b:Lcom/google/android/gms/internal/ads/xw2;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xw2;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw2;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xw2;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/bx2;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
