.class public final Lcom/google/android/gms/dynamite/n;
.super Lg7/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lg7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K3(Lw6/a;Ljava/lang/String;ILw6/a;)Lw6/a;
    .locals 1

    invoke-virtual {p0}, Lg7/a;->I2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg7/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lg7/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lg7/a;->x2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final s4(Lw6/a;Ljava/lang/String;ILw6/a;)Lw6/a;
    .locals 1

    invoke-virtual {p0}, Lg7/a;->I2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg7/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lg7/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lg7/a;->x2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
