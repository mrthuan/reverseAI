.class final Lcom/google/android/gms/internal/ads/df1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/internal/ads/gf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gf1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->p:Lcom/google/android/gms/internal/ads/gf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->G1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dk;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->p:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->O(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/ih1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->R(Lcom/google/android/gms/internal/ads/gf1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->f:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->p:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->O(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/ih1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ih1;->e()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df1;->p:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gf1;->O(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/ih1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ih1;->l()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df1;->p:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gf1;->O(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/ih1;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ih1;->o()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/gf1;->d0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dk;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->p:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->R(Lcom/google/android/gms/internal/ads/gf1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->f:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->p:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->O(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/ih1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ih1;->e()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df1;->p:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gf1;->O(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/ih1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ih1;->l()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df1;->p:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gf1;->O(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/ih1;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ih1;->o()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/gf1;->d0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
