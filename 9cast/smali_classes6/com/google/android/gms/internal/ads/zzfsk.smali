.class public abstract Lcom/google/android/gms/internal/ads/zzfsk;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsl;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfsl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfsl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
