.class public final Lp5/s1;
.super Lcom/google/android/gms/internal/ads/tj;
.source "SourceFile"

# interfaces
.implements Lp5/u1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
