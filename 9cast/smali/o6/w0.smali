.class public final Lo6/w0;
.super Lg7/a;
.source "SourceFile"

# interfaces
.implements Lo6/y0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lg7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J5(Lk6/c0;)Lk6/e0;
    .locals 1

    invoke-virtual {p0}, Lg7/a;->I2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg7/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lg7/a;->x2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lk6/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lg7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk6/e0;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final O4(Lk6/c0;)Lk6/e0;
    .locals 1

    invoke-virtual {p0}, Lg7/a;->I2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg7/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lg7/a;->x2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lk6/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lg7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk6/e0;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lg7/a;->I2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg7/a;->x2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lg7/c;->f(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final l7(Lk6/g0;Lw6/a;)Z
    .locals 1

    invoke-virtual {p0}, Lg7/a;->I2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg7/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lg7/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lg7/a;->x2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lg7/c;->f(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
