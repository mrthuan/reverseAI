.class final Lcom/google/android/gms/internal/ads/pv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k72;


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv2;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/pv2;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c()Lcom/google/android/gms/internal/ads/ou2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/pv2;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ou2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ou2;-><init>(Lcom/google/android/gms/internal/ads/nt2;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ou2;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final C(I)Lcom/google/android/gms/internal/ads/j62;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pv2;->c()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ou2;->b(Landroid/os/Message;Lcom/google/android/gms/internal/ads/pv2;)Lcom/google/android/gms/internal/ads/ou2;

    return-object v0
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final J(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j62;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pv2;->c()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ou2;->b(Landroid/os/Message;Lcom/google/android/gms/internal/ads/pv2;)Lcom/google/android/gms/internal/ads/ou2;

    return-object v0
.end method

.method public final K(IJ)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final N(III)Lcom/google/android/gms/internal/ads/j62;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pv2;->c()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/ou2;->b(Landroid/os/Message;Lcom/google/android/gms/internal/ads/pv2;)Lcom/google/android/gms/internal/ads/ou2;

    return-object p1
.end method

.method public final O(Lcom/google/android/gms/internal/ads/j62;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    check-cast p1, Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ou2;->c(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public final R(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv2;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method
