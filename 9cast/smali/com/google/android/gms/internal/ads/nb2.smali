.class public final Lcom/google/android/gms/internal/ads/nb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/google/android/gms/internal/ads/mb2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nb2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/mb2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb2;->b:Lcom/google/android/gms/internal/ads/mb2;

    return-object v0
.end method

.method final b(Lcom/google/android/gms/internal/ads/mb2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb2;->b:Lcom/google/android/gms/internal/ads/mb2;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
