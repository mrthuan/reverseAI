.class public final Lcom/google/android/gms/internal/ads/rz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/t;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/n41;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n41;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz0;->f:Lcom/google/android/gms/internal/ads/n41;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->f:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E6()V
    .locals 0

    return-void
.end method

.method public final F5()V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h7()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->f:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->c()V

    return-void
.end method

.method public final n6()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rz0;->b()V

    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method

.method public final x2(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rz0;->b()V

    return-void
.end method
