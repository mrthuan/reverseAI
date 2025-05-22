.class public abstract Lp5/r0;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lp5/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lp5/h1;

    if-eqz v0, :cond_1

    check-cast p4, Lp5/h1;

    goto :goto_0

    :cond_1
    new-instance p4, Lp5/f1;

    invoke-direct {p4, p1}, Lp5/f1;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lp5/s0;->P3(Lp5/h1;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->c3(Lw6/a;)V

    goto/16 :goto_c

    :pswitch_3
    sget-object p1, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lp5/i0;

    if-eqz v1, :cond_3

    check-cast p4, Lp5/i0;

    goto :goto_1

    :cond_3
    new-instance p4, Lp5/g0;

    invoke-direct {p4, v0}, Lp5/g0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lp5/s0;->F1(Lp5/n4;Lp5/i0;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lp5/f2;

    if-eqz v0, :cond_5

    check-cast p4, Lp5/f2;

    goto :goto_2

    :cond_5
    new-instance p4, Lp5/d2;

    invoke-direct {p4, p1}, Lp5/d2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lp5/s0;->K4(Lp5/f2;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-interface {p0}, Lp5/s0;->j()Lp5/m2;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bm;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->Q2(Lcom/google/android/gms/internal/ads/cm;)V

    goto/16 :goto_c

    :pswitch_7
    sget-object p1, Lp5/y4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp5/y4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->n3(Lp5/y4;)V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->k1(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-interface {p0}, Lp5/s0;->i()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lp5/w0;

    if-eqz v0, :cond_7

    check-cast p4, Lp5/w0;

    goto :goto_3

    :cond_7
    new-instance p4, Lp5/u0;

    invoke-direct {p4, p1}, Lp5/u0;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lp5/s0;->P1(Lp5/w0;)V

    goto/16 :goto_c

    :pswitch_b
    invoke-interface {p0}, Lp5/s0;->A()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->Y5(Z)V

    goto/16 :goto_c

    :pswitch_d
    invoke-interface {p0}, Lp5/s0;->g()Lp5/f0;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_e
    invoke-interface {p0}, Lp5/s0;->k()Lp5/a1;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_f
    invoke-interface {p0}, Lp5/s0;->s()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_10
    sget-object p1, Lp5/t2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp5/t2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->X4(Lp5/t2;)V

    goto/16 :goto_c

    :pswitch_11
    sget-object p1, Lp5/g4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp5/g4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->c1(Lp5/g4;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-interface {p0}, Lp5/s0;->l()Lp5/p2;

    move-result-object p1

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->d3(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bb0;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cb0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->Q6(Lcom/google/android/gms/internal/ads/cb0;)V

    goto/16 :goto_c

    :pswitch_15
    invoke-interface {p0}, Lp5/s0;->R0()Z

    move-result p1

    goto/16 :goto_a

    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->m7(Z)V

    goto/16 :goto_c

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lp5/e1;

    if-eqz v0, :cond_9

    check-cast p4, Lp5/e1;

    goto :goto_4

    :cond_9
    new-instance p4, Lp5/e1;

    invoke-direct {p4, p1}, Lp5/e1;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lp5/s0;->D6(Lp5/e1;)V

    goto/16 :goto_c

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lp5/c0;

    if-eqz v0, :cond_b

    check-cast p4, Lp5/c0;

    goto :goto_5

    :cond_b
    new-instance p4, Lp5/a0;

    invoke-direct {p4, p1}, Lp5/a0;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lp5/s0;->t4(Lp5/c0;)V

    goto/16 :goto_c

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->Q5(Lcom/google/android/gms/internal/ads/ws;)V

    goto/16 :goto_c

    :pswitch_1a
    invoke-interface {p0}, Lp5/s0;->u()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j80;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/k80;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lp5/s0;->A2(Lcom/google/android/gms/internal/ads/k80;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g80;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/h80;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->T2(Lcom/google/android/gms/internal/ads/h80;)V

    goto/16 :goto_c

    :pswitch_1d
    sget-object p1, Lp5/s4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp5/s4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->E3(Lp5/s4;)V

    goto/16 :goto_c

    :pswitch_1e
    invoke-interface {p0}, Lp5/s0;->h()Lp5/s4;

    move-result-object p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    :pswitch_1f
    invoke-interface {p0}, Lp5/s0;->K()V

    goto/16 :goto_c

    :pswitch_20
    invoke-interface {p0}, Lp5/s0;->u0()V

    goto/16 :goto_c

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const-string p4, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lp5/a1;

    if-eqz v0, :cond_d

    check-cast p4, Lp5/a1;

    goto :goto_8

    :cond_d
    new-instance p4, Lp5/x0;

    invoke-direct {p4, p1}, Lp5/x0;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lp5/s0;->U2(Lp5/a1;)V

    goto :goto_c

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lp5/f0;

    if-eqz v0, :cond_f

    check-cast p4, Lp5/f0;

    goto :goto_9

    :cond_f
    new-instance p4, Lp5/d0;

    invoke-direct {p4, p1}, Lp5/d0;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lp5/s0;->W0(Lp5/f0;)V

    goto :goto_c

    :pswitch_23
    invoke-interface {p0}, Lp5/s0;->S()V

    goto :goto_c

    :pswitch_24
    invoke-interface {p0}, Lp5/s0;->b0()V

    goto :goto_c

    :pswitch_25
    sget-object p1, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp5/n4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/s0;->Z2(Lp5/n4;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    :pswitch_26
    invoke-interface {p0}, Lp5/s0;->P6()Z

    move-result p1

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/vj;->b:I

    :goto_b
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :pswitch_27
    invoke-interface {p0}, Lp5/s0;->y()V

    :goto_c
    :pswitch_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e

    :pswitch_29
    invoke-interface {p0}, Lp5/s0;->m()Lw6/a;

    move-result-object p1

    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_e
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
