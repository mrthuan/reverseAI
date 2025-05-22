.class public abstract Lcom/google/android/gms/internal/ads/l40;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m40;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/m40;->d4(Lw6/a;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    sget-object p4, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p40;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/p40;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/n40;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v2, v1}, Lcom/google/android/gms/internal/ads/m40;->z6(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/m40;->X5(Lw6/a;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->k()Lcom/google/android/gms/internal/ads/s40;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v3

    sget-object p1, Lp5/s4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp5/s4;

    sget-object p1, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/p40;

    if-eqz v0, :cond_3

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/p40;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n40;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/m40;->U5(Lw6/a;Lp5/s4;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    goto/16 :goto_c

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->o()Lcom/google/android/gms/internal/ads/t60;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->l()Lcom/google/android/gms/internal/ads/t60;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    sget-object p4, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p40;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/p40;

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/n40;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v2, v1}, Lcom/google/android/gms/internal/ads/m40;->b5(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/r00;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s00;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/m40;->B3(Lw6/a;Lcom/google/android/gms/internal/ads/s00;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/m40;->f2(Lw6/a;)V

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    sget-object p4, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p40;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/p40;

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/n40;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v2, v1}, Lcom/google/android/gms/internal/ads/m40;->V6(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    goto/16 :goto_c

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->j()Lcom/google/android/gms/internal/ads/y40;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->f()Lp5/p2;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/m40;->o5(Z)V

    goto/16 :goto_c

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->g()Lcom/google/android/gms/internal/ads/yv;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/gb0;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hb0;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/m40;->M1(Lw6/a;Lcom/google/android/gms/internal/ads/hb0;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/ads/vj;->b:I

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_11

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/m40;->g1(Lw6/a;)V

    goto/16 :goto_c

    :pswitch_13
    sget-object p1, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/m40;->D5(Lp5/n4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->h()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_5

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->e()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_5

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->d()Landroid/os/Bundle;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_11

    :pswitch_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_11

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v3

    sget-object p1, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/p40;

    if-eqz v0, :cond_9

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/p40;

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n40;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/uu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/uu;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/m40;->O6(Lw6/a;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/uu;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->B()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/vj;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_11

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->d0()V

    goto/16 :goto_c

    :pswitch_1b
    sget-object p1, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/m40;->e7(Lp5/n4;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v1

    sget-object p1, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb0;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hb0;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m40;->I3(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hb0;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->F()V

    goto/16 :goto_c

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->P()V

    goto/16 :goto_c

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v3

    sget-object p1, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/p40;

    if-eqz v0, :cond_b

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/p40;

    goto :goto_8

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n40;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/m40;->z5(Lw6/a;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    goto :goto_c

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v3

    sget-object p1, Lp5/s4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp5/s4;

    sget-object p1, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_a
    move-object v8, v1

    goto :goto_b

    :cond_c
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/p40;

    if-eqz v0, :cond_d

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/p40;

    goto :goto_a

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n40;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/m40;->r7(Lw6/a;Lp5/s4;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    goto :goto_c

    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->n()V

    goto :goto_c

    :pswitch_22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->V()V

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_11

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    sget-object p4, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p40;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/p40;

    goto :goto_d

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/n40;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v2, v1}, Lcom/google/android/gms/internal/ads/m40;->m3(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    goto :goto_c

    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m40;->m()Lw6/a;

    move-result-object p1

    :goto_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_11

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object v3

    sget-object p1, Lp5/s4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp5/s4;

    sget-object p1, Lp5/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp5/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    :goto_f
    move-object v7, v1

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/p40;

    if-eqz v0, :cond_11

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/p40;

    goto :goto_f

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n40;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/m40;->G5(Lw6/a;Lp5/s4;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    goto/16 :goto_c

    :goto_11
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
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
