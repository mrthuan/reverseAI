.class public final Lcom/google/android/gms/internal/ads/ad2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lt6/f;

.field private final c:Lcom/google/android/gms/internal/ads/eh2;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh2;JLt6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ad2;->b:Lt6/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad2;->c:Lcom/google/android/gms/internal/ads/eh2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ad2;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final b()Ls8/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zc2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zc2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->c:Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eh2;->b()Ls8/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ad2;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ad2;->b:Lt6/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Ls8/a;JLt6/f;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc2;->a:Ls8/a;

    return-object v0
.end method
