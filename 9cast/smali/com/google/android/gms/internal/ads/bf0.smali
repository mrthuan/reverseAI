.class final Lcom/google/android/gms/internal/ads/bf0;
.super Lr5/b0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ff0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ff0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf0;->c:Lcom/google/android/gms/internal/ads/ff0;

    invoke-direct {p0}, Lr5/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->c:Lcom/google/android/gms/internal/ads/ff0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ff0;->b(Lcom/google/android/gms/internal/ads/ff0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ff0;->i(Lcom/google/android/gms/internal/ads/ff0;)Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ds;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->c:Lcom/google/android/gms/internal/ads/ff0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ff0;->l(Lcom/google/android/gms/internal/ads/ff0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lo5/t;->g()Lcom/google/android/gms/internal/ads/hs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf0;->c:Lcom/google/android/gms/internal/ads/ff0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ff0;->e(Lcom/google/android/gms/internal/ads/ff0;)Lcom/google/android/gms/internal/ads/fs;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/fs;Lcom/google/android/gms/internal/ads/ds;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
