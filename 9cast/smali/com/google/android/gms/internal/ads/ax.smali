.class public abstract Lcom/google/android/gms/internal/ads/ax;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lp5/e2;->w7(Landroid/os/IBinder;)Lp5/f2;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bx;->N2(Lp5/f2;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->h()Lp5/m2;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->L()Z

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->k()Lcom/google/android/gms/internal/ads/cv;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->K()V

    goto/16 :goto_3

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->l0()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lp5/q1;->w7(Landroid/os/IBinder;)Lp5/r1;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bx;->T6(Lp5/r1;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lp5/t1;->w7(Landroid/os/IBinder;)Lp5/u1;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bx;->R4(Lp5/u1;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->U()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/vj;->b:I

    goto :goto_2

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->r()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->D()V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/yw;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/yw;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/xw;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/xw;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bx;->b2(Lcom/google/android/gms/internal/ads/yw;)V

    goto :goto_3

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->l()Lw6/a;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->o()Lw6/a;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bx;->y3(Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bx;->A5(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bx;->c7(Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->g()Lcom/google/android/gms/internal/ads/yu;

    move-result-object p1

    goto :goto_4

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->y()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->f()Lp5/p2;

    move-result-object p1

    goto :goto_4

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->d()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_7

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->j()Lcom/google/android/gms/internal/ads/fv;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_7

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->z()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_7

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->q()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
