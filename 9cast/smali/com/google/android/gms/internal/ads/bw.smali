.class public abstract Lcom/google/android/gms/internal/ads/bw;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cw;


# direct methods
.method public static w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/cw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
