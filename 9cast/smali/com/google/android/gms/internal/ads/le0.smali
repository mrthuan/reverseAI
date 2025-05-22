.class public abstract Lcom/google/android/gms/internal/ads/le0;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/me0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/me0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/me0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/me0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ke0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ke0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/me0;->S2(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/me0;->m2(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/me0;->i0(Lw6/a;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/r80;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r80;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/me0;->Y0(Lcom/google/android/gms/internal/ads/r80;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/me0;->S5(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/me0;->c5(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/vj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/me0;->f0(Lw6/a;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/qe0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/je0;

    if-eqz v2, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/ads/je0;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/he0;

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/he0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/me0;->T1(Lw6/a;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/je0;)V

    goto :goto_0

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
