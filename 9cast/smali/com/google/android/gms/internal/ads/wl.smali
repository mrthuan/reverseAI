.class public final Lcom/google/android/gms/internal/ads/wl;
.super Lcom/google/android/gms/internal/ads/tj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lp5/m2;
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp5/l2;->w7(Landroid/os/IBinder;)Lp5/m2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final s7(Lw6/a;Lcom/google/android/gms/internal/ads/gm;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;->K3(ILandroid/os/Parcel;)V

    return-void
.end method
