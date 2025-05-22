.class public final Lo6/x1;
.super Lg7/a;
.source "SourceFile"

# interfaces
.implements Lo6/z1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, p1, v0}, Lg7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lg7/a;->I2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg7/a;->x2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final i()Lw6/a;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lg7/a;->I2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg7/a;->x2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
