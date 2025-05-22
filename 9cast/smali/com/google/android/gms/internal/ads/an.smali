.class final Lcom/google/android/gms/internal/ads/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/qg0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/cn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->b:Lcom/google/android/gms/internal/ads/cn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an;->a:Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lk6/b;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->b:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->b(Lcom/google/android/gms/internal/ads/cn;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
