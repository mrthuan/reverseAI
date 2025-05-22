.class public abstract Lp5/e2;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lp5/f2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static w7(Landroid/os/IBinder;)Lp5/f2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp5/f2;

    if-eqz v1, :cond_1

    check-cast v0, Lp5/f2;

    return-object v0

    :cond_1
    new-instance v0, Lp5/d2;

    invoke-direct {v0, p0}, Lp5/d2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lp5/f2;->e()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/vj;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lp5/u4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp5/u4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/f2;->u4(Lp5/u4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
