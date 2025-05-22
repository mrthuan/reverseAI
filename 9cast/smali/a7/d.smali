.class public final La7/d;
.super La7/a;
.source "SourceFile"

# interfaces
.implements La7/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0, p1, v0}, La7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, La7/a;->x2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La7/a;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0}, La7/a;->x2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La7/a;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, La7/c;->b(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final n2(Z)Z
    .locals 1

    invoke-virtual {p0}, La7/a;->x2()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, La7/c;->a(Landroid/os/Parcel;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, La7/a;->I2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, La7/c;->b(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
