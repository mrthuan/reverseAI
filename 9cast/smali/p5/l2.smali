.class public abstract Lp5/l2;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lp5/m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static w7(Landroid/os/IBinder;)Lp5/m2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp5/m2;

    if-eqz v1, :cond_1

    check-cast v0, Lp5/m2;

    return-object v0

    :cond_1
    new-instance v0, Lp5/k2;

    invoke-direct {v0, p0}, Lp5/k2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lp5/m2;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lp5/m2;->d()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lp5/m2;->e()Lp5/w4;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p0}, Lp5/m2;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lp5/m2;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-interface {p0}, Lp5/m2;->h()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
