.class public abstract Lp5/e0;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lp5/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lp5/f0;->j()V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lp5/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp5/z2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/f0;->w(Lp5/z2;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lp5/f0;->h()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lp5/f0;->c()V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lp5/f0;->k()V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lp5/f0;->g()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/f0;->G(I)V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0}, Lp5/f0;->i()V

    :goto_0
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
