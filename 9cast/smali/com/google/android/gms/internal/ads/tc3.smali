.class final Lcom/google/android/gms/internal/ads/tc3;
.super Lcom/google/android/gms/internal/ads/pc3;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/zc3;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/zc3;",
            "Lcom/google/android/gms/internal/ads/zc3;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/ad3;",
            "Lcom/google/android/gms/internal/ads/zc3;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/ad3;",
            "Lcom/google/android/gms/internal/ads/sc3;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/ad3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pc3;-><init>(Lcom/google/android/gms/internal/ads/oc3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tc3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tc3;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tc3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/sc3;)Lcom/google/android/gms/internal/ads/sc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc3;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sc3;

    return-object p1
.end method

.method final b(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/zc3;)Lcom/google/android/gms/internal/ads/zc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zc3;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/ads/zc3;Lcom/google/android/gms/internal/ads/zc3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/zc3;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/sc3;Lcom/google/android/gms/internal/ads/sc3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc3;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bd3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(Lcom/google/android/gms/internal/ads/ad3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bd3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/zc3;Lcom/google/android/gms/internal/ads/zc3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bd3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
