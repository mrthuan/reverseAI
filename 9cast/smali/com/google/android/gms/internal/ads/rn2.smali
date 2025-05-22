.class public final Lcom/google/android/gms/internal/ads/rn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bo2;

.field private b:Lcom/google/android/gms/internal/ads/l21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn2;->a:Lcom/google/android/gms/internal/ads/bo2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Ljava/lang/Object;)Ls8/a;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rn2;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/l21;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn2;->b:Lcom/google/android/gms/internal/ads/l21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rn2;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/co2;->a:Lcom/google/android/gms/internal/ads/fa0;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/l21;->b()Lcom/google/android/gms/internal/ads/f01;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co2;->a:Lcom/google/android/gms/internal/ads/fa0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f01;->k(Ls8/a;)Ls8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f01;->i(Ls8/a;)Ls8/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn2;->a:Lcom/google/android/gms/internal/ads/bo2;

    check-cast v0, Lcom/google/android/gms/internal/ads/qn2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qn2;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rn2;->b()Lcom/google/android/gms/internal/ads/l21;

    move-result-object v0

    return-object v0
.end method
