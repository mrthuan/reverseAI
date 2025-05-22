.class public abstract Lcom/google/android/gms/internal/ads/xv;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yv;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yv;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yv;->k0(Lw6/a;)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->e()Lcom/google/android/gms/internal/ads/cv;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->o()V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yv;->a4(Lw6/a;)V

    goto :goto_3

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->A()Z

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->q()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/vj;->b:I

    goto :goto_2

    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    goto :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yv;->K0(Lw6/a;)Z

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->f()Lw6/a;

    move-result-object p1

    goto :goto_4

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->l()V

    goto :goto_3

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->d()Lp5/p2;

    move-result-object p1

    goto :goto_4

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->n()V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yv;->e0(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yv;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yv;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_7

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yv;->p6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
