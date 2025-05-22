.class final Lcom/google/android/gms/internal/ads/o82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z92;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/p82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p82;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o82;->a:Lcom/google/android/gms/internal/ads/p82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o82;->a:Lcom/google/android/gms/internal/ads/p82;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o82;->a:Lcom/google/android/gms/internal/ads/p82;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/p82;->x7(Lcom/google/android/gms/internal/ads/p82;Lcom/google/android/gms/internal/ads/tw0;)V

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

    check-cast p1, Lcom/google/android/gms/internal/ads/tw0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o82;->a:Lcom/google/android/gms/internal/ads/p82;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o82;->a:Lcom/google/android/gms/internal/ads/p82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p82;->w7(Lcom/google/android/gms/internal/ads/p82;)Lcom/google/android/gms/internal/ads/tw0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p82;->w7(Lcom/google/android/gms/internal/ads/p82;)Lcom/google/android/gms/internal/ads/tw0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xy0;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o82;->a:Lcom/google/android/gms/internal/ads/p82;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/p82;->x7(Lcom/google/android/gms/internal/ads/p82;Lcom/google/android/gms/internal/ads/tw0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o82;->a:Lcom/google/android/gms/internal/ads/p82;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p82;->w7(Lcom/google/android/gms/internal/ads/p82;)Lcom/google/android/gms/internal/ads/tw0;

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
