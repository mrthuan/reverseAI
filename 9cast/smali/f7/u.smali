.class public final Lf7/u;
.super Lf7/a;
.source "SourceFile"

# interfaces
.implements Lf7/t;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-direct {p0, p1, v0}, Lf7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Lf7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lf7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lf7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W4()V
    .locals 2

    invoke-virtual {p0}, Lf7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lf7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h3(ZDZ)V
    .locals 1

    invoke-virtual {p0}, Lf7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf7/c;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p4}, Lf7/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lf7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lf7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i3(DDZ)V
    .locals 1

    invoke-virtual {p0}, Lf7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p5}, Lf7/c;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lf7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i7(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lf7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lf7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n7(Ljava/lang/String;Lj6/d;)V
    .locals 1

    invoke-virtual {p0}, Lf7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lf7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s6(Ljava/lang/String;Ljava/lang/String;Lj6/n;)V
    .locals 1

    invoke-virtual {p0}, Lf7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lf7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lf7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method
