.class public final Lo7/g;
.super Le7/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Le7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F5(Lo6/j;IZ)V
    .locals 1

    invoke-virtual {p0}, Le7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Le7/c;->b(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Le7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n6(Lo7/j;Lo7/f;)V
    .locals 1

    invoke-virtual {p0}, Le7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Le7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Le7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s4(I)V
    .locals 1

    invoke-virtual {p0}, Le7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Le7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method
