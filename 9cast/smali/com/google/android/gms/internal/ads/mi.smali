.class public final Lcom/google/android/gms/internal/ads/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qh;

.field private final b:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh;Lcom/google/android/gms/internal/ads/kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/qh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->b:Lcom/google/android/gms/internal/ads/kd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->c()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->b:Lcom/google/android/gms/internal/ads/kd;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw3;->G()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/ry3;->h([BIILcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/ry3;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
