.class final Lcom/google/android/gms/internal/ads/qd3;
.super Lcom/google/android/gms/internal/ads/pd3;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pd3;-><init>(Lcom/google/android/gms/internal/ads/od3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/td3;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final b(Lcom/google/android/gms/internal/ads/td3;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method
