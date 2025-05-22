.class public final Lp5/l1;
.super Lcom/google/android/gms/internal/ads/tj;
.source "SourceFile"

# interfaces
.implements Lp5/n1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B5(Lcom/google/android/gms/internal/ads/j40;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;->K3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W5(Lcom/google/android/gms/internal/ads/v00;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;->K3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/o00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->K3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l4(Ljava/lang/String;Lw6/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/tj;->K3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;->K3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p7(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/vj;->b:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;->K3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z1(Lp5/b4;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;->K3(ILandroid/os/Parcel;)V

    return-void
.end method
