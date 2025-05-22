.class public final Lp5/b1;
.super Lcom/google/android/gms/internal/ads/tj;
.source "SourceFile"

# interfaces
.implements Lp5/d1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H0(Lw6/a;I)Lp5/n1;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xde37b20

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp5/n1;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lp5/n1;

    goto :goto_0

    :cond_1
    new-instance v0, Lp5/l1;

    invoke-direct {v0, p2}, Lp5/l1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final H3(Lw6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/pb0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xde37b20

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ob0;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final L5(Lw6/a;Lw6/a;)Lcom/google/android/gms/internal/ads/kv;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iv;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kv;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final R2(Lw6/a;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lp5/s0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/vj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xde37b20

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lp5/s0;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lp5/s0;

    goto :goto_0

    :cond_1
    new-instance p3, Lp5/q0;

    invoke-direct {p3, p2}, Lp5/q0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final T0(Lw6/a;)Lcom/google/android/gms/internal/ads/y70;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x70;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y70;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final W2(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/me0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xde37b20

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/le0;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/me0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a1(Lw6/a;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lp5/s0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/vj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xde37b20

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lp5/s0;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lp5/s0;

    goto :goto_0

    :cond_1
    new-instance p3, Lp5/q0;

    invoke-direct {p3, p2}, Lp5/q0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final e2(Lw6/a;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lp5/s0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/vj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xde37b20

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lp5/s0;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lp5/s0;

    goto :goto_0

    :cond_1
    new-instance p3, Lp5/q0;

    invoke-direct {p3, p2}, Lp5/q0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final f4(Lw6/a;Lp5/s4;Ljava/lang/String;I)Lp5/s0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/vj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const p1, 0xde37b20

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lp5/s0;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lp5/s0;

    goto :goto_0

    :cond_1
    new-instance p3, Lp5/q0;

    invoke-direct {p3, p2}, Lp5/q0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final i6(Lw6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lp5/o0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xde37b20

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lp5/o0;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lp5/o0;

    goto :goto_0

    :cond_1
    new-instance p3, Lp5/m0;

    invoke-direct {p3, p2}, Lp5/m0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final m6(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/q70;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xde37b20

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p70;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q70;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final s3(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lp5/i2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xde37b20

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/tj;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lp5/i2;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lp5/i2;

    goto :goto_0

    :cond_1
    new-instance p3, Lp5/g2;

    invoke-direct {p3, p2}, Lp5/g2;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
