.class public final Lcom/google/android/gms/internal/ads/ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/pq2;

.field private final p:Lcom/google/android/gms/internal/ads/y31;

.field private final q:Lcom/google/android/gms/internal/ads/e51;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/e51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly0;->f:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly0;->p:Lcom/google/android/gms/internal/ads/y31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ly0;->q:Lcom/google/android/gms/internal/ads/e51;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->p:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y31;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->f:Lcom/google/android/gms/internal/ads/pq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq2;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dk;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ly0;->a()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dk;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ly0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ly0;->q:Lcom/google/android/gms/internal/ads/e51;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e51;->a()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->f:Lcom/google/android/gms/internal/ads/pq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq2;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ly0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
