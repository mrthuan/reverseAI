.class public final Lcom/google/android/gms/internal/ads/ak0;
.super Lcom/google/android/gms/internal/ads/wj0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj0;-><init>(Lcom/google/android/gms/internal/ads/ki0;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj0;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ki0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/ki0;->I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wj0;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wj0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
