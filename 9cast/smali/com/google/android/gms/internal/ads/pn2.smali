.class public final Lcom/google/android/gms/internal/ads/pn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/on2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
