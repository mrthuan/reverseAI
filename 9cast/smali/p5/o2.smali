.class public abstract Lp5/o2;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lp5/p2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static w7(Landroid/os/IBinder;)Lp5/p2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp5/p2;

    if-eqz v1, :cond_1

    check-cast v0, Lp5/p2;

    return-object v0

    :cond_1
    new-instance v0, Lp5/n2;

    invoke-direct {v0, p0}, Lp5/n2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lp5/p2;->m()V

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p0}, Lp5/p2;->n()Z

    move-result p1

    goto :goto_2

    :pswitch_2
    invoke-interface {p0}, Lp5/p2;->g()Lp5/s2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-interface {p0}, Lp5/p2;->p()Z

    move-result p1

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lp5/p2;->d()F

    move-result p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lp5/s2;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lp5/s2;

    goto :goto_0

    :cond_1
    new-instance p4, Lp5/q2;

    invoke-direct {p4, p1}, Lp5/q2;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/p2;->X3(Lp5/s2;)V

    goto :goto_4

    :pswitch_6
    invoke-interface {p0}, Lp5/p2;->e()F

    move-result p1

    goto :goto_1

    :pswitch_7
    invoke-interface {p0}, Lp5/p2;->h()F

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_5

    :pswitch_8
    invoke-interface {p0}, Lp5/p2;->f()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_9
    invoke-interface {p0}, Lp5/p2;->q()Z

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/vj;->b:I

    :goto_3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp5/p2;->v0(Z)V

    goto :goto_4

    :pswitch_b
    invoke-interface {p0}, Lp5/p2;->j()V

    goto :goto_4

    :pswitch_c
    invoke-interface {p0}, Lp5/p2;->l()V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
