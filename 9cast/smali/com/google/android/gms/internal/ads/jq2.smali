.class final Lcom/google/android/gms/internal/ads/jq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z92;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/mq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/mq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/mq2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/mq2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mq2;->y7(Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/el1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/mq2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/mq2;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/el1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mq2;->y7(Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/el1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->m3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/el1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/el1;->j()Lcom/google/android/gms/internal/ads/er2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/mq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mq2;->x7(Lcom/google/android/gms/internal/ads/mq2;)Lcom/google/android/gms/internal/ads/dr2;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/er2;->a:Lcom/google/android/gms/internal/ads/dr2;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jq2;->a:Lcom/google/android/gms/internal/ads/mq2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mq2;->w7(Lcom/google/android/gms/internal/ads/mq2;)Lcom/google/android/gms/internal/ads/el1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
