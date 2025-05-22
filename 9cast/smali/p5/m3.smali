.class public final Lp5/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/m;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cv;

.field private final b:Lcom/google/android/gms/internal/ads/yv;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yv;
    .locals 1

    iget-object v0, p0, Lp5/m3;->b:Lcom/google/android/gms/internal/ads/yv;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp5/m3;->a:Lcom/google/android/gms/internal/ads/cv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cv;->j()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp5/m3;->a:Lcom/google/android/gms/internal/ads/cv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cv;->l()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/cv;
    .locals 1

    iget-object v0, p0, Lp5/m3;->a:Lcom/google/android/gms/internal/ads/cv;

    return-object v0
.end method
