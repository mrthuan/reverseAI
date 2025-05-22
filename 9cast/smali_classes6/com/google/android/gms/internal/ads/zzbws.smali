.class public abstract Lcom/google/android/gms/internal/ads/zzbws;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbws;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbws;->zzt()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzm(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbwr;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbwr;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zzu(Lcom/google/android/gms/internal/ads/zzbwr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbws;->zzb()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzl(Lcom/google/android/gms/ads/internal/client/zzby;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzp(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbws;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbws;->zze()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbws;->zzj()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbws;->zzh()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbws;->zzs()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzavi;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzn(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbww;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbww;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwu;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zzo(Lcom/google/android/gms/internal/ads/zzbww;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbws;->zzq()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzg(Lcom/google/android/gms/internal/ads/zzbwx;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x5
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
