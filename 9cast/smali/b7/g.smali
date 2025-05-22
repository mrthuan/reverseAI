.class public final Lb7/g;
.super Lb7/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-direct {p0, p1, v0}, Lb7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K3(Lc6/d;Lb7/f;)V
    .locals 1

    invoke-virtual {p0}, Lb7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb7/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb7/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb7/a;->I2(ILandroid/os/Parcel;)V

    return-void
.end method
